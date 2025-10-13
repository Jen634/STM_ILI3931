################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wayland.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wayland_smm.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_cache.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_dmabuf.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_keyboard.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_pointer.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_pointer_axis.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_seat.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_shm.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_touch.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_window.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_window_decorations.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_xdg_shell.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wayland.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wayland_smm.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_cache.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_dmabuf.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_keyboard.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_pointer.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_pointer_axis.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_seat.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_shm.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_touch.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_window.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_window_decorations.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_xdg_shell.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wayland.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wayland_smm.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_cache.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_dmabuf.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_keyboard.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_pointer.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_pointer_axis.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_seat.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_shm.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_touch.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_window.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_window_decorations.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_xdg_shell.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-wayland

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-wayland:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wayland.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wayland.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wayland.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wayland.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wayland_smm.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wayland_smm.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wayland_smm.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wayland_smm.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_cache.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_cache.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_cache.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_cache.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_dmabuf.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_dmabuf.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_dmabuf.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_dmabuf.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_keyboard.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_keyboard.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_keyboard.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_keyboard.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_pointer.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_pointer.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_pointer.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_pointer.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_pointer_axis.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_pointer_axis.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_pointer_axis.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_pointer_axis.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_seat.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_seat.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_seat.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_seat.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_shm.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_shm.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_shm.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_shm.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_touch.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_touch.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_touch.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_touch.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_window.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_window.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_window.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_window.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_window_decorations.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_window_decorations.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_window_decorations.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_window_decorations.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_xdg_shell.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_xdg_shell.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_xdg_shell.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/drivers/wayland/lv_wl_xdg_shell.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-drivers-2f-wayland

