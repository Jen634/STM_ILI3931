################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_mem_core_rtthread.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_sprintf_rtthread.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_string_rtthread.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_mem_core_rtthread.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_sprintf_rtthread.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_string_rtthread.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_mem_core_rtthread.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_sprintf_rtthread.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_string_rtthread.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-stdlib-2f-rtthread

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-stdlib-2f-rtthread:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_mem_core_rtthread.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_mem_core_rtthread.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_mem_core_rtthread.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_mem_core_rtthread.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_sprintf_rtthread.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_sprintf_rtthread.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_sprintf_rtthread.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_sprintf_rtthread.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_string_rtthread.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_string_rtthread.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_string_rtthread.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/stdlib/rtthread/lv_string_rtthread.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-stdlib-2f-rtthread

