################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/lv_qrcode.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/qrcodegen.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/lv_qrcode.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/qrcodegen.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/lv_qrcode.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/qrcodegen.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-libs-2f-qrcode

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-libs-2f-qrcode:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/lv_qrcode.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/lv_qrcode.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/lv_qrcode.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/lv_qrcode.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/qrcodegen.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/qrcodegen.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/qrcodegen.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/qrcode/qrcodegen.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-libs-2f-qrcode

