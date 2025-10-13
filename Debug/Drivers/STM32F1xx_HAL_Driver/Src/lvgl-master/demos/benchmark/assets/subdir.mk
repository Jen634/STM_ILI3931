################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_avatar.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.c \
../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.c 

OBJS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_avatar.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.o \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.o 

C_DEPS += \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_avatar.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.d \
./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/%.o Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/%.su Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/%.cyclo: ../Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/%.c Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F103xB -c -I../Core/Inc -I../Drivers/STM32F1xx_HAL_Driver/Inc/Legacy -I../Drivers/STM32F1xx_HAL_Driver/Inc -I../Drivers/CMSIS/Device/ST/STM32F1xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-demos-2f-benchmark-2f-assets

clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-demos-2f-benchmark-2f-assets:
	-$(RM) ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_avatar.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_avatar.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_avatar.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_avatar.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.su ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.cyclo ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.d ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.o ./Drivers/STM32F1xx_HAL_Driver/Src/lvgl-master/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.su

.PHONY: clean-Drivers-2f-STM32F1xx_HAL_Driver-2f-Src-2f-lvgl-2d-master-2f-demos-2f-benchmark-2f-assets

