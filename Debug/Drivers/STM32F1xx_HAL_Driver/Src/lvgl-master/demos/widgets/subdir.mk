################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_analytics.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_components.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_profile.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_shop.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_analytics.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_components.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_profile.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_shop.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_analytics.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_components.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_profile.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_shop.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-demos-2f-widgets

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-demos-2f-widgets:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_analytics.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_analytics.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_analytics.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_analytics.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_components.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_components.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_components.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_components.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_profile.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_profile.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_profile.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_profile.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_shop.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_shop.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_shop.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/widgets/lv_demo_widgets_shop.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-demos-2f-widgets

