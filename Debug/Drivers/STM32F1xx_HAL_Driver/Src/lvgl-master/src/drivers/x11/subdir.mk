################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/lv_x11_display.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/lv_x11_input.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/lv_x11_display.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/lv_x11_input.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/lv_x11_display.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/lv_x11_input.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-x11

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-x11:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/lv_x11_display.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/lv_x11_display.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/lv_x11_display.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/lv_x11_display.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/lv_x11_input.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/lv_x11_input.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/lv_x11_input.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/x11/lv_x11_input.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-x11

