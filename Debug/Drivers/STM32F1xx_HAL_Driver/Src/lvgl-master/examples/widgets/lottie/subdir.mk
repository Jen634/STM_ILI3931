################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_1.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_2.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_approve.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_1.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_2.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_approve.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_1.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_2.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_approve.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-widgets-2f-lottie

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-widgets-2f-lottie:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_1.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_1.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_1.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_1.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_2.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_2.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_2.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_2.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_approve.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_approve.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_approve.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/widgets/lottie/lv_example_lottie_approve.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-widgets-2f-lottie

