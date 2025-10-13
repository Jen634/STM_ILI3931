################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_bubble.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_button.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_click.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_draw.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_streak.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_trickle.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_bubble.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_button.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_click.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_draw.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_streak.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_trickle.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_bubble.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_button.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_click.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_draw.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_streak.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_trickle.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-event

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-event:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_bubble.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_bubble.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_bubble.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_bubble.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_button.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_button.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_button.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_button.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_click.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_click.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_click.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_click.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_draw.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_draw.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_draw.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_draw.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_streak.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_streak.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_streak.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_streak.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_trickle.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_trickle.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_trickle.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/event/lv_example_event_trickle.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-event

