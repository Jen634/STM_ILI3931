################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_decoder.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_parser.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_render.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_token.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_decoder.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_parser.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_render.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_token.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_decoder.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_parser.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_render.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_token.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-libs-2f-svg

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-libs-2f-svg:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_decoder.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_decoder.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_decoder.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_decoder.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_parser.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_parser.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_parser.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_parser.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_render.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_render.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_render.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_render.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_token.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_token.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_token.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/svg/lv_svg_token.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-libs-2f-svg

