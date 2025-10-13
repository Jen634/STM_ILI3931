################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/lv_libinput.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/lv_xkb.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/lv_libinput.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/lv_xkb.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/lv_libinput.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/lv_xkb.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-libinput

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-libinput:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/lv_libinput.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/lv_libinput.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/lv_libinput.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/lv_libinput.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/lv_xkb.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/lv_xkb.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/lv_xkb.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/libinput/lv_xkb.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-libinput

