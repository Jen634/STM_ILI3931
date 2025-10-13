################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_cmsis_rtos2.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_freertos.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_linux.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_mqx.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_os.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_os_none.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_pthread.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_rtthread.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_sdl2.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_windows.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_cmsis_rtos2.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_freertos.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_linux.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_mqx.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_os.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_os_none.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_pthread.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_rtthread.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_sdl2.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_windows.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_cmsis_rtos2.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_freertos.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_linux.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_mqx.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_os.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_os_none.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_pthread.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_rtthread.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_sdl2.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_windows.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-osal

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-osal:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_cmsis_rtos2.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_cmsis_rtos2.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_cmsis_rtos2.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_cmsis_rtos2.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_freertos.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_freertos.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_freertos.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_freertos.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_linux.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_linux.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_linux.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_linux.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_mqx.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_mqx.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_mqx.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_mqx.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_os.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_os.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_os.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_os.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_os_none.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_os_none.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_os_none.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_os_none.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_pthread.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_pthread.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_pthread.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_pthread.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_rtthread.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_rtthread.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_rtthread.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_rtthread.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_sdl2.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_sdl2.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_sdl2.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_sdl2.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_windows.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_windows.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_windows.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/osal/lv_windows.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-osal

