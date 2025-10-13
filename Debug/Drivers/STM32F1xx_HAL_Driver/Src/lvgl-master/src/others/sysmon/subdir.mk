################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/sysmon/lv_sysmon.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/sysmon/lv_sysmon.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/sysmon/lv_sysmon.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/sysmon/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/sysmon/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/sysmon/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/sysmon/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/sysmon/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-others-2f-sysmon

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-others-2f-sysmon:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/sysmon/lv_sysmon.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/sysmon/lv_sysmon.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/sysmon/lv_sysmon.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/sysmon/lv_sysmon.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-others-2f-sysmon

