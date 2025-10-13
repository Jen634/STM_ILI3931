################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_arc.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_border.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_fill.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_image.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_label.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_line.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_utils.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_arc.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_border.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_fill.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_image.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_label.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_line.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_utils.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_arc.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_border.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_fill.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_image.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_label.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_line.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw-2f-renesas-2f-dave2d

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw-2f-renesas-2f-dave2d:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_arc.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_arc.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_arc.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_arc.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_border.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_border.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_border.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_border.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_fill.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_fill.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_fill.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_fill.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_image.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_image.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_image.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_image.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_label.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_label.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_label.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_label.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_line.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_line.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_line.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_line.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_mask_rectangle.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_triangle.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_utils.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_utils.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_utils.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/renesas/dave2d/lv_draw_dave2d_utils.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw-2f-renesas-2f-dave2d

