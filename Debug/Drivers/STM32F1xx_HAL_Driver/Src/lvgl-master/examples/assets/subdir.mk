################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg001.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg002.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg003.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_caret_down.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_argb.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_indexed16.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_rgb.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_hand.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_skew_strip.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_star.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_svg_img.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_left.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_mid.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_right.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg001.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg002.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg003.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_caret_down.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_argb.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_indexed16.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_rgb.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_hand.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_skew_strip.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_star.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_svg_img.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_left.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_mid.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_right.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg001.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg002.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg003.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_caret_down.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_argb.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_indexed16.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_rgb.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_hand.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_skew_strip.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_star.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_svg_img.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_left.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_mid.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_right.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-assets

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-assets:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg001.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg001.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg001.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg001.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg002.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg002.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg002.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg002.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg003.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg003.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg003.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/animimg003.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_caret_down.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_caret_down.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_caret_down.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_caret_down.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_argb.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_argb.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_argb.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_argb.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_indexed16.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_indexed16.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_indexed16.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_indexed16.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_rgb.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_rgb.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_rgb.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_cogwheel_rgb.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_hand.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_hand.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_hand.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_hand.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_skew_strip.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_skew_strip.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_skew_strip.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_skew_strip.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_star.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_star.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_star.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_star.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_svg_img.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_svg_img.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_svg_img.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/img_svg_img.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_left.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_left.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_left.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_left.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_mid.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_mid.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_mid.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_mid.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_right.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_right.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_right.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/examples/assets/imgbtn_right.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-examples-2f-assets

