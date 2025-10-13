################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev_gesture.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev_scroll.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev_gesture.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev_scroll.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev_gesture.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev_scroll.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-indev

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-indev:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev_gesture.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev_gesture.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev_gesture.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev_gesture.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev_scroll.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev_scroll.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev_scroll.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/indev/lv_indev_scroll.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-indev

