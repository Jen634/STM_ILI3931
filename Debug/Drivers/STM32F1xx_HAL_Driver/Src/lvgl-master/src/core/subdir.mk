################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_group.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_class.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_draw.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_event.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_id_builtin.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_pos.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_property.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_scroll.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_style.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_style_gen.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_tree.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_refr.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_group.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_class.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_draw.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_event.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_id_builtin.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_pos.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_property.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_scroll.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_style.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_style_gen.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_tree.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_refr.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_group.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_class.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_draw.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_event.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_id_builtin.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_pos.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_property.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_scroll.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_style.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_style_gen.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_tree.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_refr.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-core

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-core:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_group.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_group.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_group.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_group.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_class.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_class.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_class.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_class.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_draw.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_draw.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_draw.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_draw.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_event.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_event.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_event.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_event.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_id_builtin.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_id_builtin.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_id_builtin.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_id_builtin.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_pos.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_pos.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_pos.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_pos.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_property.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_property.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_property.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_property.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_scroll.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_scroll.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_scroll.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_scroll.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_style.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_style.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_style.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_style.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_style_gen.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_style_gen.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_style_gen.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_style_gen.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_tree.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_tree.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_tree.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_obj_tree.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_refr.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_refr.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_refr.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/core/lv_refr.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-core

