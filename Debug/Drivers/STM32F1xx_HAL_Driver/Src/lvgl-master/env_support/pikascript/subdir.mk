################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_point_t.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_timer_t.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_wegit.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_indev_t.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_event.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_obj.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_style_t.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_point_t.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_timer_t.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_wegit.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_indev_t.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_event.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_obj.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_style_t.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_point_t.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_timer_t.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_wegit.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_indev_t.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_event.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_obj.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_style_t.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-env_support-2f-pikascript

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-env_support-2f-pikascript:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_point_t.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_point_t.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_point_t.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_point_t.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_timer_t.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_timer_t.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_timer_t.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_timer_t.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_wegit.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_wegit.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_wegit.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lv_wegit.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_indev_t.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_indev_t.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_indev_t.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_indev_t.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_event.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_event.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_event.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_event.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_obj.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_obj.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_obj.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_obj.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_style_t.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_style_t.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_style_t.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/env_support/pikascript/pika_lvgl_lv_style_t.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-env_support-2f-pikascript

