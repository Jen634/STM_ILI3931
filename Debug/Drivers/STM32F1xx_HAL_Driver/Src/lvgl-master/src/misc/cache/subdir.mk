################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/lv_cache.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/lv_cache_entry.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/lv_cache.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/lv_cache_entry.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/lv_cache.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/lv_cache_entry.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-misc-2f-cache

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-misc-2f-cache:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/lv_cache.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/lv_cache.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/lv_cache.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/lv_cache.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/lv_cache_entry.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/lv_cache_entry.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/lv_cache_entry.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/lv_cache_entry.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-misc-2f-cache

