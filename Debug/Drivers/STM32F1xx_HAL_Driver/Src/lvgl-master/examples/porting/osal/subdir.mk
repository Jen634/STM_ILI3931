################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/porting/osal/lv_example_osal.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/porting/osal/lv_example_osal.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/porting/osal/lv_example_osal.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/porting/osal/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/porting/osal/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/porting/osal/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/porting/osal/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/porting/osal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-porting-2f-osal

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-porting-2f-osal:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/porting/osal/lv_example_osal.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/porting/osal/lv_example_osal.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/porting/osal/lv_example_osal.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/porting/osal/lv_example_osal.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-porting-2f-osal

