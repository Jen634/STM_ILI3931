################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/EVE_commands.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/EVE_supplemental.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/EVE_commands.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/EVE_supplemental.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/EVE_commands.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/EVE_supplemental.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-libs-2f-FT800-2d-FT813

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-libs-2f-FT800-2d-FT813:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/EVE_commands.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/EVE_commands.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/EVE_commands.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/EVE_commands.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/EVE_supplemental.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/EVE_supplemental.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/EVE_supplemental.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/FT800-FT813/EVE_supplemental.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-libs-2f-FT800-2d-FT813

