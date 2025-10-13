################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_context.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_display.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_keyboard.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_pointer.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_touch.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_private.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_context.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_display.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_keyboard.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_pointer.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_touch.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_private.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_context.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_display.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_keyboard.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_pointer.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_touch.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_private.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-uefi

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-uefi:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_context.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_context.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_context.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_context.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_display.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_display.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_display.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_display.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_keyboard.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_keyboard.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_keyboard.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_keyboard.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_pointer.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_pointer.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_pointer.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_pointer.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_touch.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_touch.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_touch.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_indev_touch.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_private.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_private.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_private.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/uefi/lv_uefi_private.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-uefi

