################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/lv_mem.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/lv_mem.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/lv_mem.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-stdlib

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-stdlib:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/lv_mem.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/lv_mem.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/lv_mem.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/lv_mem.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-stdlib

