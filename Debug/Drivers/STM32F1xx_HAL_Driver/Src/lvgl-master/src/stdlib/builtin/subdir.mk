################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_mem_core_builtin.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_sprintf_builtin.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_string_builtin.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_tlsf.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_mem_core_builtin.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_sprintf_builtin.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_string_builtin.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_tlsf.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_mem_core_builtin.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_sprintf_builtin.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_string_builtin.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_tlsf.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-stdlib-2f-builtin

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-stdlib-2f-builtin:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_mem_core_builtin.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_mem_core_builtin.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_mem_core_builtin.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_mem_core_builtin.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_sprintf_builtin.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_sprintf_builtin.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_sprintf_builtin.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_sprintf_builtin.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_string_builtin.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_string_builtin.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_string_builtin.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_string_builtin.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_tlsf.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_tlsf.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_tlsf.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/builtin/lv_tlsf.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-stdlib-2f-builtin

