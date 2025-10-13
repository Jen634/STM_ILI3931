################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_buf_g2d.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_fill.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_img.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_g2d_buf_map.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_g2d_utils.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_buf_g2d.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_fill.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_img.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_g2d_buf_map.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_g2d_utils.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_buf_g2d.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_fill.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_img.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_g2d_buf_map.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_g2d_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw-2f-nxp-2f-g2d

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw-2f-nxp-2f-g2d:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_buf_g2d.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_buf_g2d.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_buf_g2d.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_buf_g2d.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_fill.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_fill.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_fill.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_fill.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_img.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_img.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_img.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_draw_g2d_img.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_g2d_buf_map.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_g2d_buf_map.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_g2d_buf_map.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_g2d_buf_map.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_g2d_utils.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_g2d_utils.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_g2d_utils.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/g2d/lv_g2d_utils.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw-2f-nxp-2f-g2d

