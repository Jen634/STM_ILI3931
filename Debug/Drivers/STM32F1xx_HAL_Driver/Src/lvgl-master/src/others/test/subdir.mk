################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_display.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_helpers.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_indev.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_indev_gesture.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_screenshot_compare.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_display.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_helpers.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_indev.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_indev_gesture.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_screenshot_compare.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_display.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_helpers.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_indev.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_indev_gesture.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_screenshot_compare.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-others-2f-test

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-others-2f-test:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_display.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_display.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_display.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_display.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_helpers.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_helpers.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_helpers.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_helpers.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_indev.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_indev.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_indev.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_indev.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_indev_gesture.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_indev_gesture.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_indev_gesture.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_indev_gesture.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_screenshot_compare.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_screenshot_compare.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_screenshot_compare.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/test/lv_test_screenshot_compare.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-others-2f-test

