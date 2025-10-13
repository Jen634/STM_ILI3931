################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_3d.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_arc.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_buf.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_image.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_label.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_line.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_mask.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_rect.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_triangle.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_vector.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_image_decoder.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_3d.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_arc.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_buf.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_image.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_label.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_line.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_mask.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_rect.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_triangle.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_vector.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_image_decoder.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_3d.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_arc.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_buf.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_image.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_label.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_line.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_mask.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_rect.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_triangle.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_vector.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_image_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_3d.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_3d.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_3d.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_3d.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_arc.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_arc.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_arc.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_arc.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_buf.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_buf.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_buf.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_buf.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_image.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_image.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_image.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_image.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_label.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_label.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_label.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_label.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_line.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_line.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_line.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_line.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_mask.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_mask.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_mask.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_mask.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_rect.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_rect.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_rect.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_rect.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_triangle.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_triangle.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_triangle.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_triangle.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_vector.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_vector.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_vector.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_draw_vector.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_image_decoder.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_image_decoder.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_image_decoder.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/lv_image_decoder.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw

