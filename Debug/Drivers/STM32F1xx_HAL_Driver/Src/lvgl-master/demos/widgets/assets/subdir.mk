################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_clothes.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_demo_widgets_avatar.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_demo_widgets_needle.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_lvgl_logo.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_clothes.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_demo_widgets_avatar.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_demo_widgets_needle.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_lvgl_logo.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_clothes.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_demo_widgets_avatar.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_demo_widgets_needle.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_lvgl_logo.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-demos-2f-widgets-2f-assets

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-demos-2f-widgets-2f-assets:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_clothes.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_clothes.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_clothes.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_clothes.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_demo_widgets_avatar.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_demo_widgets_avatar.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_demo_widgets_avatar.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_demo_widgets_avatar.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_demo_widgets_needle.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_demo_widgets_needle.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_demo_widgets_needle.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_demo_widgets_needle.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_lvgl_logo.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_lvgl_logo.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_lvgl_logo.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/assets/img_lvgl_logo.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-demos-2f-widgets-2f-assets

