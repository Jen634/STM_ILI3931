/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.c
  * @brief          : Main program body
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2025 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */
#include "stdint.h"
#include <stdio.h>


/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */

/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
SPI_HandleTypeDef hspi1;

/* USER CODE BEGIN PV */

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_SPI1_Init(void);
/* USER CODE BEGIN PFP */

/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */
// ...existing code...
// TFT pin helpers and improved SPI helpers
#define TFT_CS_LOW()    HAL_GPIO_WritePin(GPIOB, GPIO_PIN_0, GPIO_PIN_RESET)
#define TFT_CS_HIGH()   HAL_GPIO_WritePin(GPIOB, GPIO_PIN_0, GPIO_PIN_SET)
#define TFT_DC_CMD()    HAL_GPIO_WritePin(GPIOB, GPIO_PIN_1, GPIO_PIN_RESET)
#define TFT_DC_DATA()   HAL_GPIO_WritePin(GPIOB, GPIO_PIN_1, GPIO_PIN_SET)
#define TFT_RST_LOW()   HAL_GPIO_WritePin(GPIOB, GPIO_PIN_10, GPIO_PIN_RESET)
#define TFT_RST_HIGH()  HAL_GPIO_WritePin(GPIOB, GPIO_PIN_10, GPIO_PIN_SET)

static void WriteCMD(uint8_t data){
  TFT_CS_LOW();
  TFT_DC_CMD();
  HAL_SPI_Transmit(&hspi1, &data, 1, 1000);
  TFT_CS_HIGH();
}

static void WriteData(uint8_t data){
  TFT_CS_LOW();
  TFT_DC_DATA();
  HAL_SPI_Transmit(&hspi1, &data, 1, 1000);
  TFT_CS_HIGH();
}

static void setPos(uint16_t x, uint16_t y, uint16_t w, uint16_t h){
  WriteCMD(0x2A); // Column Address Set
  WriteData(x>>8);
  WriteData(x);
  WriteData(w>>8);
  WriteData(w);
  WriteCMD(0x2B); // Page Address Set
  WriteData(y>>8);
  WriteData(y);
  WriteData(h>>8);
  WriteData(h);
}

//RGB565

static void fullDplay(uint16_t color){
  // Prepare chunk buffer (512 bytes -> 256 pixels) to reduce per-pixel overhead
  const uint32_t total_pixels = 240UL * 320UL; // 76800
  const size_t pixels_per_chunk = 256; // adjust to fit stack; 256 pixels => 512 bytes
  uint8_t buf[pixels_per_chunk * 2];
  // Fill buffer MSB first (high byte then low byte) as most ILI9341 expect
  uint8_t lo = (uint8_t)(color >> 8);

  uint8_t hi = (uint8_t)(color & 0xFF);
  for(size_t i = 0; i < pixels_per_chunk; ++i){
    buf[i*2] = hi;
    buf[i*2 + 1] = lo;
  }

  setPos(0,0,239,319);
  WriteCMD(0x2C); // Memory write

  TFT_CS_LOW();
  TFT_DC_DATA();

  uint32_t remaining = total_pixels;
  while(remaining){
    size_t to_send_pixels = (remaining > pixels_per_chunk) ? pixels_per_chunk : remaining;
    size_t to_send_bytes = to_send_pixels * 2;
    HAL_StatusTypeDef st = HAL_SPI_Transmit(&hspi1, buf, to_send_bytes, 1000);
    if(st != HAL_OK){
      // If transfer fails, release CS and abort to avoid locking the bus
      TFT_CS_HIGH();
      return;
    }
    remaining -= to_send_pixels;
  }

  TFT_CS_HIGH();
}
// helper: send command + optional data in one SPI transaction and optional delay
static HAL_StatusTypeDef sendCommandWithData(uint8_t cmd, const uint8_t *data, size_t len, uint32_t delay_ms){
  HAL_StatusTypeDef st = HAL_OK;
  TFT_CS_LOW();
  TFT_DC_CMD();
  st = HAL_SPI_Transmit(&hspi1, &cmd, 1, 1000);
  if(st != HAL_OK){
    TFT_CS_HIGH();
    return st;
  }
  if(len && data){
    TFT_DC_DATA();
    st = HAL_SPI_Transmit(&hspi1, (uint8_t*)data, len, 1000);
  }
  TFT_CS_HIGH();
  if(delay_ms) HAL_Delay(delay_ms);
  return st;
}

void InitTFT(void){
  // Reset sequence (active low)
  TFT_RST_LOW();
  HAL_Delay(20);
  TFT_RST_HIGH();
  HAL_Delay(200);

  // Basic commands
  sendCommandWithData(0x01, NULL, 0, 0);
  sendCommandWithData(0x11, NULL, 0, 200);

  // Table-driven init sequence for readability and maintainability
  typedef struct {
    uint8_t cmd;
    const uint8_t *data;
    uint8_t len;
    uint16_t delay_ms;
  } init_cmd_t;

  static const uint8_t b2_1[] = {0x01,0x2C,0x2D};
  static const uint8_t b3_1[] = {0x01,0x2C,0x2D};
  static const uint8_t b4_1[] = {0x07};
  static const uint8_t a2_1[] = {0x02,0x84};
  static const uint8_t c2_1[] = {0x0A,0x00};
  static const uint8_t c3_1[] = {0x8A,0x2A};
  static const uint8_t c4_1[] = {0x8A,0xEE};
  static const uint8_t c5_1[] = {0x0E};
  static const uint8_t e0_1[] = {0x02,0x1C,0x07,0x12,0x37,0x32,0x29,0x2D,0x29,0x25,0x2B,0x39,0x00,0x01,0x03,0x10};
  static const uint8_t e1_1[] = {0x03,0x1D,0x07,0x06,0x2E,0x2C,0x29,0x2D,0x2E,0x2E,0x37,0x3F,0x00,0x00,0x02,0x10};

  const init_cmd_t init_cmds[] = {
    {0x01, NULL,    0,    5},   // Software reset
    {0x11, NULL,    0,  200},   // Sleep out
    {0xB2, b2_1,    sizeof(b2_1), 0},
    {0xB2, b2_1,    sizeof(b2_1), 0},
    {0xB3, b3_1,    sizeof(b3_1), 0},
    {0xB2, b2_1,    sizeof(b2_1), 0},
    {0xB4, b4_1,    sizeof(b4_1), 0},
    {0xC0, NULL,    0,    0},
    {0xA2, a2_1,    sizeof(a2_1), 0},
    {0xC1, NULL,    0,    0},
    {0xC5, NULL,    0,    0},
    {0xC2, c2_1,    sizeof(c2_1), 0},
    {0xC3, c3_1,    sizeof(c3_1), 0},
    {0xC4, c4_1,    sizeof(c4_1), 0},
    {0xC5, c5_1,    sizeof(c5_1), 0},
    {0xE0, e0_1,    sizeof(e0_1), 0},
    {0xE1, e1_1,    sizeof(e1_1), 0},
    {0x36, (uint8_t[]){0x08}, 1, 0},
    {0x3A, (uint8_t[]){0x05}, 1, 0}, // 16-bit/pixel
    {0x20, NULL,    0,    0},
    {0x29, NULL,    0,  100}, // Display ON
  };

  const size_t init_count = sizeof(init_cmds) / sizeof(init_cmds[0]);
  for(size_t i = 0; i < init_count; ++i){
    const init_cmd_t *c = &init_cmds[i];
    sendCommandWithData(c->cmd, c->data, c->len, c->delay_ms);
  }

  setPos(0,0,239,319);
}

/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{

  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_SPI1_Init();
  /* USER CODE BEGIN 2 */
  HAL_GPIO_WritePin(GPIOB, GPIO_PIN_1, GPIO_PIN_SET); // DC high
  InitTFT();

  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
  while (1)
  {
    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */

    fullDplay(0xF800); // Red
    HAL_Delay(500);


  }
  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.HSEPredivValue = RCC_HSE_PREDIV_DIV1;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLMUL = RCC_PLL_MUL9;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }

  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
  {
    Error_Handler();
  }
}

/**
  * @brief SPI1 Initialization Function
  * @param None
  * @retval None
  */
static void MX_SPI1_Init(void)
{

  /* USER CODE BEGIN SPI1_Init 0 */

  /* USER CODE END SPI1_Init 0 */

  /* USER CODE BEGIN SPI1_Init 1 */

  /* USER CODE END SPI1_Init 1 */
  /* SPI1 parameter configuration*/
  hspi1.Instance = SPI1;
  hspi1.Init.Mode = SPI_MODE_MASTER;
  hspi1.Init.Direction = SPI_DIRECTION_2LINES;
  hspi1.Init.DataSize = SPI_DATASIZE_8BIT;
  hspi1.Init.CLKPolarity = SPI_POLARITY_LOW;
  hspi1.Init.CLKPhase = SPI_PHASE_1EDGE;
  hspi1.Init.NSS = SPI_NSS_SOFT;
  // increase SPI speed to PRESCALER_2 for less transfer time (if board/clock supports)
  hspi1.Init.BaudRatePrescaler = SPI_BAUDRATEPRESCALER_2;
  hspi1.Init.FirstBit = SPI_FIRSTBIT_MSB;
  hspi1.Init.TIMode = SPI_TIMODE_DISABLE;
  hspi1.Init.CRCCalculation = SPI_CRCCALCULATION_DISABLE;
  hspi1.Init.CRCPolynomial = 10;
  if (HAL_SPI_Init(&hspi1) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN SPI1_Init 2 */

  /* USER CODE END SPI1_Init 2 */

}

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void MX_GPIO_Init(void)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};
  /* USER CODE BEGIN MX_GPIO_Init_1 */

  /* USER CODE END MX_GPIO_Init_1 */

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOD_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOB, GPIO_PIN_0|GPIO_PIN_1|GPIO_PIN_10, GPIO_PIN_RESET);

  /*Configure GPIO pins : PB0 PB1 PB10 */
  GPIO_InitStruct.Pin = GPIO_PIN_0|GPIO_PIN_1|GPIO_PIN_10;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  // set GPIO speed higher to support faster SPI toggling
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

  /* USER CODE BEGIN MX_GPIO_Init_2 */

  /* USER CODE END MX_GPIO_Init_2 */
}

/* USER CODE BEGIN 4 */

/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
  /* User can add his own implementation to report the HAL error return state */
  __disable_irq();
  while (1)
  {
  }
  /* USER CODE END Error_Handler_Debug */
}
#ifdef USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
  /* User can add his own implementation to report the file name and line number,
     ex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */
