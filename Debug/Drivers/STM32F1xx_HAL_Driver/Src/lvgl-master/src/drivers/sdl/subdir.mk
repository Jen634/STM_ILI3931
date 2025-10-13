################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_keyboard.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_mouse.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_mousewheel.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_window.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_keyboard.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_mouse.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_mousewheel.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_window.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_keyboard.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_mouse.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_mousewheel.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_window.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-sdl

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-sdl:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_keyboard.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_keyboard.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_keyboard.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_keyboard.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_mouse.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_mouse.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_mouse.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_mouse.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_mousewheel.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_mousewheel.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_mousewheel.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_mousewheel.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_window.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_window.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_window.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/sdl/lv_sdl_window.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-sdl

