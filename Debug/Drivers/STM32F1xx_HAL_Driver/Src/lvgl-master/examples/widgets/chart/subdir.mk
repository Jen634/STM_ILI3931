################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_1.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_2.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_3.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_4.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_5.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_6.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_7.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_8.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_1.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_2.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_3.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_4.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_5.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_6.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_7.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_8.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_1.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_2.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_3.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_4.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_5.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_6.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_7.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_8.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-widgets-2f-chart

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-widgets-2f-chart:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_1.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_1.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_1.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_1.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_2.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_2.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_2.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_2.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_3.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_3.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_3.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_3.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_4.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_4.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_4.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_4.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_5.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_5.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_5.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_5.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_6.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_6.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_6.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_6.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_7.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_7.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_7.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_7.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_8.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_8.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_8.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/chart/lv_example_chart_8.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-widgets-2f-chart

