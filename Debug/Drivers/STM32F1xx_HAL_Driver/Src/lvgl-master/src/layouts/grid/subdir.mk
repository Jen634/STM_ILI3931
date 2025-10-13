################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/layouts/grid/lv_grid.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/layouts/grid/lv_grid.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/layouts/grid/lv_grid.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/layouts/grid/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/layouts/grid/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/layouts/grid/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/layouts/grid/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/layouts/grid/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-layouts-2f-grid

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-layouts-2f-grid:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/layouts/grid/lv_grid.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/layouts/grid/lv_grid.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/layouts/grid/lv_grid.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/layouts/grid/lv_grid.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-layouts-2f-grid

