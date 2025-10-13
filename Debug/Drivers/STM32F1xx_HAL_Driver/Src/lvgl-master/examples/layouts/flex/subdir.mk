################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_1.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_2.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_3.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_4.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_5.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_6.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_1.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_2.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_3.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_4.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_5.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_6.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_1.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_2.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_3.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_4.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_5.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_6.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-layouts-2f-flex

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-layouts-2f-flex:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_1.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_1.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_1.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_1.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_2.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_2.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_2.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_2.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_3.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_3.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_3.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_3.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_4.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_4.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_4.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_4.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_5.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_5.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_5.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_5.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_6.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_6.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_6.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/layouts/flex/lv_example_flex_6.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-layouts-2f-flex

