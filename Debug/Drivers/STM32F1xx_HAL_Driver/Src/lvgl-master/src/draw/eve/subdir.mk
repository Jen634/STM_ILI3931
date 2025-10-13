################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_arc.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_fill.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_image.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_letter.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_line.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_ram_g.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_triangle.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_eve.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_arc.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_fill.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_image.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_letter.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_line.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_ram_g.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_triangle.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_eve.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_arc.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_fill.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_image.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_letter.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_line.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_ram_g.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_triangle.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_eve.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw-2f-eve

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw-2f-eve:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_arc.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_arc.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_arc.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_arc.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_fill.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_fill.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_fill.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_fill.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_image.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_image.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_image.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_image.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_letter.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_letter.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_letter.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_letter.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_line.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_line.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_line.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_line.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_ram_g.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_ram_g.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_ram_g.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_ram_g.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_triangle.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_triangle.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_triangle.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_draw_eve_triangle.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_eve.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_eve.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_eve.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/draw/eve/lv_eve.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-draw-2f-eve

