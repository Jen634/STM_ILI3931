################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_1.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_10.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_11.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_12.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_2.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_3.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_4.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_5.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_6.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_7.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_8.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_9.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_1.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_10.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_11.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_12.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_2.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_3.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_4.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_5.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_6.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_7.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_8.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_9.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_1.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_10.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_11.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_12.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_2.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_3.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_4.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_5.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_6.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_7.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_8.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_9.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-widgets-2f-scale

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-widgets-2f-scale:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_1.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_1.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_1.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_1.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_10.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_10.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_10.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_10.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_11.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_11.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_11.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_11.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_12.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_12.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_12.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_12.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_2.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_2.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_2.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_2.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_3.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_3.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_3.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_3.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_4.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_4.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_4.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_4.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_5.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_5.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_5.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_5.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_6.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_6.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_6.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_6.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_7.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_7.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_7.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_7.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_8.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_8.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_8.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_8.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_9.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_9.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_9.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/scale/lv_example_scale_9.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-widgets-2f-scale

