################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/lv_image_cache.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/lv_image_header_cache.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/lv_image_cache.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/lv_image_header_cache.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/lv_image_cache.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/lv_image_header_cache.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-misc-2f-cache-2f-instance

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-misc-2f-cache-2f-instance:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/lv_image_cache.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/lv_image_cache.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/lv_image_cache.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/lv_image_cache.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/lv_image_header_cache.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/lv_image_header_cache.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/lv_image_header_cache.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/misc/cache/instance/lv_image_header_cache.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-misc-2f-cache-2f-instance

