################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_base_types.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_component.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_load.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_parser.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_style.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_test.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_translation.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_update.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_utils.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_widget.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_base_types.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_component.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_load.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_parser.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_style.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_test.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_translation.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_update.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_utils.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_widget.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_base_types.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_component.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_load.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_parser.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_style.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_test.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_translation.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_update.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_utils.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_widget.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-others-2f-xml

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-others-2f-xml:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_base_types.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_base_types.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_base_types.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_base_types.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_component.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_component.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_component.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_component.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_load.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_load.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_load.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_load.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_parser.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_parser.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_parser.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_parser.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_style.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_style.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_style.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_style.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_test.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_test.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_test.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_test.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_translation.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_translation.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_translation.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_translation.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_update.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_update.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_update.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_update.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_utils.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_utils.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_utils.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_utils.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_widget.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_widget.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_widget.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/others/xml/lv_xml_widget.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-others-2f-xml

