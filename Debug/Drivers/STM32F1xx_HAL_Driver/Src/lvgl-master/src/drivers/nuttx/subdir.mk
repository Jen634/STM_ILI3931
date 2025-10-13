################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_cache.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_entry.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_mouse.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_cache.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_entry.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_mouse.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_cache.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_entry.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_mouse.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-nuttx

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-nuttx:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_cache.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_cache.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_cache.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_cache.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_entry.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_entry.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_entry.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_entry.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_fbdev.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_image_cache.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_lcd.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_libuv.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_mouse.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_mouse.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_mouse.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_mouse.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_profiler.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/nuttx/lv_nuttx_touchscreen.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-nuttx

