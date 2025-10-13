################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_1.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_10.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_11.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_2.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_3.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_4.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_5.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_6.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_7.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_8.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_9.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_1.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_10.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_11.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_2.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_3.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_4.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_5.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_6.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_7.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_8.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_9.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_1.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_10.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_11.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_2.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_3.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_4.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_5.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_6.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_7.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_8.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_9.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-widgets-2f-canvas

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-widgets-2f-canvas:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_1.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_1.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_1.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_1.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_10.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_10.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_10.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_10.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_11.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_11.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_11.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_11.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_2.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_2.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_2.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_2.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_3.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_3.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_3.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_3.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_4.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_4.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_4.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_4.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_5.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_5.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_5.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_5.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_6.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_6.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_6.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_6.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_7.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_7.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_7.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_7.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_8.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_8.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_8.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_8.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_9.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_9.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_9.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/canvas/lv_example_canvas_9.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-widgets-2f-canvas

