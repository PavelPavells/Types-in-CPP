################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../src/Sizeof\ Multidimensional\ Arrays.cpp 

OBJS += \
./src/Sizeof\ Multidimensional\ Arrays.o 

CPP_DEPS += \
./src/Sizeof\ Multidimensional\ Arrays.d 


# Each subdirectory must supply rules for building sources it contributes
src/Sizeof\ Multidimensional\ Arrays.o: ../src/Sizeof\ Multidimensional\ Arrays.cpp
	@echo 'Building file: $<'
	@echo 'Invoking: GCC C++ Compiler'
	g++ -O0 -g3 -Wall -c -fmessage-length=0 -MMD -MP -MF"src/Sizeof Multidimensional Arrays.d" -MT"src/Sizeof\ Multidimensional\ Arrays.d" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


