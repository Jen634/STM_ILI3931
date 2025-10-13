################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/widgets/canvas/lv_canvas.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/widgets/canvas/lv_canvas.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/widgets/canvas/lv_canvas.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/widgets/canvas/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/widgets/canvas/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/widgets/canvas/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/widgets/canvas/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/widgets/canvas/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-widgets-2f-canvas

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-widgets-2f-canvas:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/widgets/canvas/lv_canvas.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/widgets/canvas/lv_canvas.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/widgets/canvas/lv_canvas.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/widgets/canvas/lv_canvas.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-widgets-2f-canvas

