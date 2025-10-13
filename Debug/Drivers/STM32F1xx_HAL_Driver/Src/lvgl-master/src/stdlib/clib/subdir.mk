################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_mem_core_clib.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_sprintf_clib.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_string_clib.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_mem_core_clib.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_sprintf_clib.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_string_clib.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_mem_core_clib.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_sprintf_clib.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_string_clib.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-stdlib-2f-clib

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-stdlib-2f-clib:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_mem_core_clib.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_mem_core_clib.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_mem_core_clib.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_mem_core_clib.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_sprintf_clib.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_sprintf_clib.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_sprintf_clib.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_sprintf_clib.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_string_clib.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_string_clib.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_string_clib.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/clib/lv_string_clib.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-stdlib-2f-clib

