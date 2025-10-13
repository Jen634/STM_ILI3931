################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_debug.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_driver.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_egl.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_glfw.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_texture.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_debug.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_driver.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_egl.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_glfw.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_texture.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_debug.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_driver.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_egl.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_glfw.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_texture.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-opengles

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-opengles:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_debug.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_debug.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_debug.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_debug.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_driver.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_driver.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_driver.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_driver.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_egl.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_egl.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_egl.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_egl.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_glfw.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_glfw.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_glfw.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_glfw.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_texture.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_texture.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_texture.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/opengles/lv_opengles_texture.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-opengles

