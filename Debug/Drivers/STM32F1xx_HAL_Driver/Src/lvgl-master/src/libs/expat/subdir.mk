################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmlparse.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmlrole.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok_impl.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok_ns.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmlparse.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmlrole.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok_impl.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok_ns.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmlparse.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmlrole.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok_impl.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok_ns.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-libs-2f-expat

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-libs-2f-expat:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmlparse.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmlparse.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmlparse.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmlparse.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmlrole.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmlrole.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmlrole.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmlrole.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok_impl.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok_impl.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok_impl.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok_impl.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok_ns.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok_ns.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok_ns.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/expat/xmltok_ns.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-libs-2f-expat

