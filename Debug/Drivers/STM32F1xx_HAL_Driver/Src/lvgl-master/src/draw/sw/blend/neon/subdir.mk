################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw-2f-sw-2f-blend-2f-neon

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw-2f-sw-2f-blend-2f-neon:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb565.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/sw/blend/neon/lv_draw_sw_blend_neon_to_rgb888.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw-2f-sw-2f-blend-2f-neon

