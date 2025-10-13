################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_cbfs.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_fatfs.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_frogfs.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_littlefs.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_memfs.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_posix.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_stdio.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_uefi.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_win32.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_cbfs.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_fatfs.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_frogfs.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_littlefs.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_memfs.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_posix.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_stdio.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_uefi.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_win32.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_cbfs.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_fatfs.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_frogfs.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_littlefs.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_memfs.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_posix.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_stdio.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_uefi.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_win32.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-libs-2f-fsdrv

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-libs-2f-fsdrv:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_cbfs.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_cbfs.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_cbfs.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_cbfs.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_fatfs.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_fatfs.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_fatfs.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_fatfs.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_frogfs.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_frogfs.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_frogfs.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_frogfs.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_littlefs.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_littlefs.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_littlefs.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_littlefs.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_memfs.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_memfs.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_memfs.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_memfs.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_posix.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_posix.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_posix.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_posix.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_stdio.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_stdio.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_stdio.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_stdio.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_uefi.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_uefi.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_uefi.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_uefi.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_win32.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_win32.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_win32.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/src/libs/fsdrv/lv_fs_win32.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-src-2f-libs-2f-fsdrv

