################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm_common.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm_egl.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm_common.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm_egl.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm_common.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm_egl.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-display-2f-drm

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-display-2f-drm:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm_common.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm_common.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm_common.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm_common.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm_egl.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm_egl.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm_egl.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/display/drm/lv_linux_drm_egl.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-display-2f-drm

