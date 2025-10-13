################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_buf_pxp.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_fill.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_img.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_layer.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_cfg.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_osa.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_utils.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_buf_pxp.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_fill.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_img.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_layer.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_cfg.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_osa.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_utils.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_buf_pxp.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_fill.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_img.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_layer.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_cfg.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_osa.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw-2f-nxp-2f-pxp

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw-2f-nxp-2f-pxp:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_buf_pxp.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_buf_pxp.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_buf_pxp.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_buf_pxp.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_fill.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_fill.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_fill.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_fill.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_img.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_img.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_img.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_img.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_layer.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_layer.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_layer.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_draw_pxp_layer.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_cfg.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_cfg.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_cfg.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_cfg.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_osa.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_osa.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_osa.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_osa.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_utils.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_utils.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_utils.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/nxp/pxp/lv_pxp_utils.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw-2f-nxp-2f-pxp

