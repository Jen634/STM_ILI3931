################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/egl.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/gles2.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/egl.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/gles2.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/egl.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/gles2.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-opengles-2f-glad-2f-src

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-opengles-2f-glad-2f-src:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/egl.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/egl.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/egl.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/egl.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/gles2.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/gles2.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/gles2.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/glad/src/gles2.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-opengles-2f-glad-2f-src

