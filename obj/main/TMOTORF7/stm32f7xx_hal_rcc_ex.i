# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c"
# 25 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal.h" 1
# 30 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal.h"
# 1 "./src/main/startup/stm32f7xx_hal_conf.h" 1
# 247 "./src/main/startup/stm32f7xx_hal_conf.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rcc.h" 1
# 29 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rcc.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_def.h" 1
# 30 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_def.h"
# 1 "./lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Include/stm32f7xx.h" 1
# 134 "./lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Include/stm32f7xx.h"
# 1 "./lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Include/stm32f722xx.h" 1
# 65 "./lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Include/stm32f722xx.h"
typedef enum
{

  NonMaskableInt_IRQn = -14,
  MemoryManagement_IRQn = -12,
  BusFault_IRQn = -11,
  UsageFault_IRQn = -10,
  SVCall_IRQn = -5,
  DebugMonitor_IRQn = -4,
  PendSV_IRQn = -2,
  SysTick_IRQn = -1,

  WWDG_IRQn = 0,
  PVD_IRQn = 1,
  TAMP_STAMP_IRQn = 2,
  RTC_WKUP_IRQn = 3,
  FLASH_IRQn = 4,
  RCC_IRQn = 5,
  EXTI0_IRQn = 6,
  EXTI1_IRQn = 7,
  EXTI2_IRQn = 8,
  EXTI3_IRQn = 9,
  EXTI4_IRQn = 10,
  DMA1_Stream0_IRQn = 11,
  DMA1_Stream1_IRQn = 12,
  DMA1_Stream2_IRQn = 13,
  DMA1_Stream3_IRQn = 14,
  DMA1_Stream4_IRQn = 15,
  DMA1_Stream5_IRQn = 16,
  DMA1_Stream6_IRQn = 17,
  ADC_IRQn = 18,
  CAN1_TX_IRQn = 19,
  CAN1_RX0_IRQn = 20,
  CAN1_RX1_IRQn = 21,
  CAN1_SCE_IRQn = 22,
  EXTI9_5_IRQn = 23,
  TIM1_BRK_TIM9_IRQn = 24,
  TIM1_UP_TIM10_IRQn = 25,
  TIM1_TRG_COM_TIM11_IRQn = 26,
  TIM1_CC_IRQn = 27,
  TIM2_IRQn = 28,
  TIM3_IRQn = 29,
  TIM4_IRQn = 30,
  I2C1_EV_IRQn = 31,
  I2C1_ER_IRQn = 32,
  I2C2_EV_IRQn = 33,
  I2C2_ER_IRQn = 34,
  SPI1_IRQn = 35,
  SPI2_IRQn = 36,
  USART1_IRQn = 37,
  USART2_IRQn = 38,
  USART3_IRQn = 39,
  EXTI15_10_IRQn = 40,
  RTC_Alarm_IRQn = 41,
  OTG_FS_WKUP_IRQn = 42,
  TIM8_BRK_TIM12_IRQn = 43,
  TIM8_UP_TIM13_IRQn = 44,
  TIM8_TRG_COM_TIM14_IRQn = 45,
  TIM8_CC_IRQn = 46,
  DMA1_Stream7_IRQn = 47,
  FMC_IRQn = 48,
  SDMMC1_IRQn = 49,
  TIM5_IRQn = 50,
  SPI3_IRQn = 51,
  UART4_IRQn = 52,
  UART5_IRQn = 53,
  TIM6_DAC_IRQn = 54,
  TIM7_IRQn = 55,
  DMA2_Stream0_IRQn = 56,
  DMA2_Stream1_IRQn = 57,
  DMA2_Stream2_IRQn = 58,
  DMA2_Stream3_IRQn = 59,
  DMA2_Stream4_IRQn = 60,
  ETH_IRQn = 61,
  ETH_WKUP_IRQn = 62,
  OTG_FS_IRQn = 67,
  DMA2_Stream5_IRQn = 68,
  DMA2_Stream6_IRQn = 69,
  DMA2_Stream7_IRQn = 70,
  USART6_IRQn = 71,
  I2C3_EV_IRQn = 72,
  I2C3_ER_IRQn = 73,
  OTG_HS_EP1_OUT_IRQn = 74,
  OTG_HS_EP1_IN_IRQn = 75,
  OTG_HS_WKUP_IRQn = 76,
  OTG_HS_IRQn = 77,
  RNG_IRQn = 80,
  FPU_IRQn = 81,
  UART7_IRQn = 82,
  UART8_IRQn = 83,
  SPI4_IRQn = 84,
  SPI5_IRQn = 85,
  SAI1_IRQn = 87,
  SAI2_IRQn = 91,
  QUADSPI_IRQn = 92,
  LPTIM1_IRQn = 93,
  SDMMC2_IRQn = 103,
} IRQn_Type;
# 178 "./lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Include/stm32f722xx.h"
# 1 "./lib/main/CMSIS/Core/Include/core_cm7.h" 1
# 34 "./lib/main/CMSIS/Core/Include/core_cm7.h"
# 1 "/opt/gcc-arm-none-eabi-9-2020-q2-update/lib/gcc/arm-none-eabi/9.3.1/include/stdint.h" 1 3 4
# 9 "/opt/gcc-arm-none-eabi-9-2020-q2-update/lib/gcc/arm-none-eabi/9.3.1/include/stdint.h" 3 4
# 1 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/stdint.h" 1 3 4
# 12 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/stdint.h" 3 4
# 1 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/machine/_default_types.h" 1 3 4







# 1 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/sys/features.h" 1 3 4
# 28 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/sys/features.h" 3 4
# 1 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/_newlib_version.h" 1 3 4
# 29 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/sys/features.h" 2 3 4
# 9 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/machine/_default_types.h" 2 3 4
# 41 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/machine/_default_types.h" 3 4

# 41 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef signed char __int8_t;

typedef unsigned char __uint8_t;
# 55 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef short int __int16_t;

typedef short unsigned int __uint16_t;
# 77 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long int __int32_t;

typedef long unsigned int __uint32_t;
# 103 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long long int __int64_t;

typedef long long unsigned int __uint64_t;
# 134 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef signed char __int_least8_t;

typedef unsigned char __uint_least8_t;
# 160 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef short int __int_least16_t;

typedef short unsigned int __uint_least16_t;
# 182 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long int __int_least32_t;

typedef long unsigned int __uint_least32_t;
# 200 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long long int __int_least64_t;

typedef long long unsigned int __uint_least64_t;
# 214 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/machine/_default_types.h" 3 4
typedef long long int __intmax_t;







typedef long long unsigned int __uintmax_t;







typedef int __intptr_t;

typedef unsigned int __uintptr_t;
# 13 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/stdint.h" 2 3 4
# 1 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/sys/_intsup.h" 1 3 4
# 35 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 190 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/sys/_intsup.h" 3 4
       
       
       
       
       
       
       
       
# 14 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/stdint.h" 2 3 4
# 1 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/sys/_stdint.h" 1 3 4
# 20 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/sys/_stdint.h" 3 4
typedef __int8_t int8_t ;



typedef __uint8_t uint8_t ;







typedef __int16_t int16_t ;



typedef __uint16_t uint16_t ;







typedef __int32_t int32_t ;



typedef __uint32_t uint32_t ;







typedef __int64_t int64_t ;



typedef __uint64_t uint64_t ;






typedef __intmax_t intmax_t;




typedef __uintmax_t uintmax_t;




typedef __intptr_t intptr_t;




typedef __uintptr_t uintptr_t;
# 15 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/stdint.h" 2 3 4






typedef __int_least8_t int_least8_t;
typedef __uint_least8_t uint_least8_t;




typedef __int_least16_t int_least16_t;
typedef __uint_least16_t uint_least16_t;




typedef __int_least32_t int_least32_t;
typedef __uint_least32_t uint_least32_t;




typedef __int_least64_t int_least64_t;
typedef __uint_least64_t uint_least64_t;
# 51 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast8_t;
  typedef unsigned int uint_fast8_t;
# 61 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast16_t;
  typedef unsigned int uint_fast16_t;
# 71 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/stdint.h" 3 4
  typedef int int_fast32_t;
  typedef unsigned int uint_fast32_t;
# 81 "/opt/gcc-arm-none-eabi-9-2020-q2-update/arm-none-eabi/include/stdint.h" 3 4
  typedef long long int int_fast64_t;
  typedef long long unsigned int uint_fast64_t;
# 10 "/opt/gcc-arm-none-eabi-9-2020-q2-update/lib/gcc/arm-none-eabi/9.3.1/include/stdint.h" 2 3 4
# 35 "./lib/main/CMSIS/Core/Include/core_cm7.h" 2
# 63 "./lib/main/CMSIS/Core/Include/core_cm7.h"
# 1 "./lib/main/CMSIS/Core/Include/cmsis_version.h" 1
# 64 "./lib/main/CMSIS/Core/Include/core_cm7.h" 2
# 162 "./lib/main/CMSIS/Core/Include/core_cm7.h"
# 1 "./lib/main/CMSIS/Core/Include/cmsis_compiler.h" 1
# 48 "./lib/main/CMSIS/Core/Include/cmsis_compiler.h"
# 1 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h" 1
# 29 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wsign-conversion"
#pragma GCC diagnostic ignored "-Wconversion"
#pragma GCC diagnostic ignored "-Wunused-parameter"
# 71 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  
# 74 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
 struct __attribute__((packed)) T_UINT32 { uint32_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT16_WRITE { uint16_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT16_READ { uint16_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT32_WRITE { uint32_t v; };
#pragma GCC diagnostic pop



#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wpacked"
#pragma GCC diagnostic ignored "-Wattributes"
  struct __attribute__((packed, aligned(1))) T_UINT32_READ { uint32_t v; };
#pragma GCC diagnostic pop
# 129 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __enable_irq(void)
{
  __asm volatile ("cpsie i" : : : "memory");
}







__attribute__((always_inline)) static inline void __disable_irq(void)
{
  __asm volatile ("cpsid i" : : : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_CONTROL(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, control" : "=r" (result) );
  return(result);
}
# 181 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_CONTROL(uint32_t control)
{
  __asm volatile ("MSR control, %0" : : "r" (control) : "memory");
}
# 205 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_IPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, ipsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_APSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, apsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_xPSR(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, xpsr" : "=r" (result) );
  return(result);
}







__attribute__((always_inline)) static inline uint32_t __get_PSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, psp" : "=r" (result) );
  return(result);
}
# 277 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_PSP(uint32_t topOfProcStack)
{
  __asm volatile ("MSR psp, %0" : : "r" (topOfProcStack) : );
}
# 301 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_MSP(void)
{
  register uint32_t result;

  __asm volatile ("MRS %0, msp" : "=r" (result) );
  return(result);
}
# 331 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_MSP(uint32_t topOfMainStack)
{
  __asm volatile ("MSR msp, %0" : : "r" (topOfMainStack) : );
}
# 382 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_PRIMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, primask" : "=r" (result) :: "memory");
  return(result);
}
# 412 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_PRIMASK(uint32_t priMask)
{
  __asm volatile ("MSR primask, %0" : : "r" (priMask) : "memory");
}
# 439 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __enable_fault_irq(void)
{
  __asm volatile ("cpsie f" : : : "memory");
}







__attribute__((always_inline)) static inline void __disable_fault_irq(void)
{
  __asm volatile ("cpsid f" : : : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_BASEPRI(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, basepri" : "=r" (result) );
  return(result);
}
# 491 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_BASEPRI(uint32_t basePri)
{
  __asm volatile ("MSR basepri, %0" : : "r" (basePri) : "memory");
}
# 516 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_BASEPRI_MAX(uint32_t basePri)
{
  __asm volatile ("MSR basepri_max, %0" : : "r" (basePri) : "memory");
}







__attribute__((always_inline)) static inline uint32_t __get_FAULTMASK(void)
{
  uint32_t result;

  __asm volatile ("MRS %0, faultmask" : "=r" (result) );
  return(result);
}
# 557 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __set_FAULTMASK(uint32_t faultMask)
{
  __asm volatile ("MSR faultmask, %0" : : "r" (faultMask) : "memory");
}
# 769 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __get_FPSCR(void)
{




  return __builtin_arm_get_fpscr();
# 785 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
}







__attribute__((always_inline)) static inline void __set_FPSCR(uint32_t fpscr)
{




  __builtin_arm_set_fpscr(fpscr);






}
# 869 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __ISB(void)
{
  __asm volatile ("isb 0xF":::"memory");
}







__attribute__((always_inline)) static inline void __DSB(void)
{
  __asm volatile ("dsb 0xF":::"memory");
}







__attribute__((always_inline)) static inline void __DMB(void)
{
  __asm volatile ("dmb 0xF":::"memory");
}
# 903 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __REV(uint32_t value)
{

  return __builtin_bswap32(value);






}
# 922 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __REV16(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rev16 %0, %1" : "=r" (result) : "r" (value) );
  return result;
}
# 937 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline int16_t __REVSH(int16_t value)
{

  return (int16_t)__builtin_bswap16(value);






}
# 957 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __ROR(uint32_t op1, uint32_t op2)
{
  op2 %= 32U;
  if (op2 == 0U)
  {
    return op1;
  }
  return (op1 >> op2) | (op1 << (32U - op2));
}
# 984 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __RBIT(uint32_t value)
{
  uint32_t result;




   __asm volatile ("rbit %0, %1" : "=r" (result) : "r" (value) );
# 1004 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
  return result;
}
# 1027 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint8_t __LDREXB(volatile uint8_t *addr)
{
    uint32_t result;


   __asm volatile ("ldrexb %0, %1" : "=r" (result) : "Q" (*addr) );






   return ((uint8_t) result);
}
# 1049 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint16_t __LDREXH(volatile uint16_t *addr)
{
    uint32_t result;


   __asm volatile ("ldrexh %0, %1" : "=r" (result) : "Q" (*addr) );






   return ((uint16_t) result);
}
# 1071 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __LDREXW(volatile uint32_t *addr)
{
    uint32_t result;

   __asm volatile ("ldrex %0, %1" : "=r" (result) : "Q" (*addr) );
   return(result);
}
# 1088 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXB(uint8_t value, volatile uint8_t *addr)
{
   uint32_t result;

   __asm volatile ("strexb %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" ((uint32_t)value) );
   return(result);
}
# 1105 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXH(uint16_t value, volatile uint16_t *addr)
{
   uint32_t result;

   __asm volatile ("strexh %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" ((uint32_t)value) );
   return(result);
}
# 1122 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __STREXW(uint32_t value, volatile uint32_t *addr)
{
   uint32_t result;

   __asm volatile ("strex %0, %2, %1" : "=&r" (result), "=Q" (*addr) : "r" (value) );
   return(result);
}






__attribute__((always_inline)) static inline void __CLREX(void)
{
  __asm volatile ("clrex" ::: "memory");
}
# 1188 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __RRX(uint32_t value)
{
  uint32_t result;

  __asm volatile ("rrx %0, %1" : "=r" (result) : "r" (value) );
  return(result);
}
# 1203 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint8_t __LDRBT(volatile uint8_t *ptr)
{
    uint32_t result;


   __asm volatile ("ldrbt %0, %1" : "=r" (result) : "Q" (*ptr) );






   return ((uint8_t) result);
}
# 1225 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint16_t __LDRHT(volatile uint16_t *ptr)
{
    uint32_t result;


   __asm volatile ("ldrht %0, %1" : "=r" (result) : "Q" (*ptr) );






   return ((uint16_t) result);
}
# 1247 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __LDRT(volatile uint32_t *ptr)
{
    uint32_t result;

   __asm volatile ("ldrt %0, %1" : "=r" (result) : "Q" (*ptr) );
   return(result);
}
# 1262 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRBT(uint8_t value, volatile uint8_t *ptr)
{
   __asm volatile ("strbt %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1274 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRHT(uint16_t value, volatile uint16_t *ptr)
{
   __asm volatile ("strht %1, %0" : "=Q" (*ptr) : "r" ((uint32_t)value) );
}
# 1286 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline void __STRT(uint32_t value, volatile uint32_t *ptr)
{
   __asm volatile ("strt %1, %0" : "=Q" (*ptr) : "r" (value) );
}
# 1541 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __SADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHADD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhadd8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static inline uint32_t __SSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSUB8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsub8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}


__attribute__((always_inline)) static inline uint32_t __SADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHADD16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhadd16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSUB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsub16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHASX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhasx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("ssax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __QSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("qsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("shsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UQSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uqsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UHSAX(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uhsax %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USAD8(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("usad8 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __USADA8(uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("usada8 %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}
# 1861 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline uint32_t __UXTB16(uint32_t op1)
{
  uint32_t result;

  __asm volatile ("uxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __UXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("uxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SXTB16(uint32_t op1)
{
  uint32_t result;

  __asm volatile ("sxtb16 %0, %1" : "=r" (result) : "r" (op1));
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SXTAB16(uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sxtab16 %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMUAD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuad %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMUADX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smuadx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLAD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlad %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLADX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smladx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint64_t __SMLALD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlald %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint64_t __SMLALDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlaldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint32_t __SMUSD (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMUSDX (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("smusdx %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLSD (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsd %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint32_t __SMLSDX (uint32_t op1, uint32_t op2, uint32_t op3)
{
  uint32_t result;

  __asm volatile ("smlsdx %0, %1, %2, %3" : "=r" (result) : "r" (op1), "r" (op2), "r" (op3) );
  return(result);
}

__attribute__((always_inline)) static inline uint64_t __SMLSLD (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsld %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint64_t __SMLSLDX (uint32_t op1, uint32_t op2, uint64_t acc)
{
  union llreg_u{
    uint32_t w32[2];
    uint64_t w64;
  } llr;
  llr.w64 = acc;


  __asm volatile ("smlsldx %0, %1, %2, %3" : "=r" (llr.w32[0]), "=r" (llr.w32[1]): "r" (op1), "r" (op2) , "0" (llr.w32[0]), "1" (llr.w32[1]) );




  return(llr.w64);
}

__attribute__((always_inline)) static inline uint32_t __SEL (uint32_t op1, uint32_t op2)
{
  uint32_t result;

  __asm volatile ("sel %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline int32_t __QADD( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qadd %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}

__attribute__((always_inline)) static inline int32_t __QSUB( int32_t op1, int32_t op2)
{
  int32_t result;

  __asm volatile ("qsub %0, %1, %2" : "=r" (result) : "r" (op1), "r" (op2) );
  return(result);
}
# 2074 "./lib/main/CMSIS/Core/Include/cmsis_gcc.h"
__attribute__((always_inline)) static inline int32_t __SMMLA (int32_t op1, int32_t op2, int32_t op3)
{
 int32_t result;

 __asm volatile ("smmla %0, %1, %2, %3" : "=r" (result): "r" (op1), "r" (op2), "r" (op3) );
 return(result);
}





#pragma GCC diagnostic pop
# 49 "./lib/main/CMSIS/Core/Include/cmsis_compiler.h" 2
# 163 "./lib/main/CMSIS/Core/Include/core_cm7.h" 2
# 274 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef union
{
  struct
  {
    uint32_t _reserved0:16;
    uint32_t GE:4;
    uint32_t _reserved1:7;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} APSR_Type;
# 313 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:23;
  } b;
  uint32_t w;
} IPSR_Type;
# 331 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef union
{
  struct
  {
    uint32_t ISR:9;
    uint32_t _reserved0:1;
    uint32_t ICI_IT_1:6;
    uint32_t GE:4;
    uint32_t _reserved1:4;
    uint32_t T:1;
    uint32_t ICI_IT_2:2;
    uint32_t Q:1;
    uint32_t V:1;
    uint32_t C:1;
    uint32_t Z:1;
    uint32_t N:1;
  } b;
  uint32_t w;
} xPSR_Type;
# 386 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef union
{
  struct
  {
    uint32_t nPRIV:1;
    uint32_t SPSEL:1;
    uint32_t FPCA:1;
    uint32_t _reserved0:29;
  } b;
  uint32_t w;
} CONTROL_Type;
# 421 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
  volatile uint32_t ISER[8U];
        uint32_t RESERVED0[24U];
  volatile uint32_t ICER[8U];
        uint32_t RSERVED1[24U];
  volatile uint32_t ISPR[8U];
        uint32_t RESERVED2[24U];
  volatile uint32_t ICPR[8U];
        uint32_t RESERVED3[24U];
  volatile uint32_t IABR[8U];
        uint32_t RESERVED4[56U];
  volatile uint8_t IP[240U];
        uint32_t RESERVED5[644U];
  volatile uint32_t STIR;
} NVIC_Type;
# 455 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
  volatile const uint32_t CPUID;
  volatile uint32_t ICSR;
  volatile uint32_t VTOR;
  volatile uint32_t AIRCR;
  volatile uint32_t SCR;
  volatile uint32_t CCR;
  volatile uint8_t SHPR[12U];
  volatile uint32_t SHCSR;
  volatile uint32_t CFSR;
  volatile uint32_t HFSR;
  volatile uint32_t DFSR;
  volatile uint32_t MMFAR;
  volatile uint32_t BFAR;
  volatile uint32_t AFSR;
  volatile const uint32_t ID_PFR[2U];
  volatile const uint32_t ID_DFR;
  volatile const uint32_t ID_AFR;
  volatile const uint32_t ID_MFR[4U];
  volatile const uint32_t ID_ISAR[5U];
        uint32_t RESERVED0[1U];
  volatile const uint32_t CLIDR;
  volatile const uint32_t CTR;
  volatile const uint32_t CCSIDR;
  volatile uint32_t CSSELR;
  volatile uint32_t CPACR;
        uint32_t RESERVED3[93U];
  volatile uint32_t STIR;
        uint32_t RESERVED4[15U];
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
  volatile const uint32_t MVFR2;
        uint32_t RESERVED5[1U];
  volatile uint32_t ICIALLU;
        uint32_t RESERVED6[1U];
  volatile uint32_t ICIMVAU;
  volatile uint32_t DCIMVAC;
  volatile uint32_t DCISW;
  volatile uint32_t DCCMVAU;
  volatile uint32_t DCCMVAC;
  volatile uint32_t DCCSW;
  volatile uint32_t DCCIMVAC;
  volatile uint32_t DCCISW;
        uint32_t RESERVED7[6U];
  volatile uint32_t ITCMCR;
  volatile uint32_t DTCMCR;
  volatile uint32_t AHBPCR;
  volatile uint32_t CACR;
  volatile uint32_t AHBSCR;
        uint32_t RESERVED8[1U];
  volatile uint32_t ABFSR;
} SCB_Type;
# 921 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile const uint32_t ICTR;
  volatile uint32_t ACTLR;
} SCnSCB_Type;
# 961 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t LOAD;
  volatile uint32_t VAL;
  volatile const uint32_t CALIB;
} SysTick_Type;
# 1013 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
  volatile union
  {
    volatile uint8_t u8;
    volatile uint16_t u16;
    volatile uint32_t u32;
  } PORT [32U];
        uint32_t RESERVED0[864U];
  volatile uint32_t TER;
        uint32_t RESERVED1[15U];
  volatile uint32_t TPR;
        uint32_t RESERVED2[15U];
  volatile uint32_t TCR;
        uint32_t RESERVED3[29U];
  volatile uint32_t IWR;
  volatile const uint32_t IRR;
  volatile uint32_t IMCR;
        uint32_t RESERVED4[43U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
        uint32_t RESERVED5[6U];
  volatile const uint32_t PID4;
  volatile const uint32_t PID5;
  volatile const uint32_t PID6;
  volatile const uint32_t PID7;
  volatile const uint32_t PID0;
  volatile const uint32_t PID1;
  volatile const uint32_t PID2;
  volatile const uint32_t PID3;
  volatile const uint32_t CID0;
  volatile const uint32_t CID1;
  volatile const uint32_t CID2;
  volatile const uint32_t CID3;
} ITM_Type;
# 1116 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
  volatile uint32_t CTRL;
  volatile uint32_t CYCCNT;
  volatile uint32_t CPICNT;
  volatile uint32_t EXCCNT;
  volatile uint32_t SLEEPCNT;
  volatile uint32_t LSUCNT;
  volatile uint32_t FOLDCNT;
  volatile const uint32_t PCSR;
  volatile uint32_t COMP0;
  volatile uint32_t MASK0;
  volatile uint32_t FUNCTION0;
        uint32_t RESERVED0[1U];
  volatile uint32_t COMP1;
  volatile uint32_t MASK1;
  volatile uint32_t FUNCTION1;
        uint32_t RESERVED1[1U];
  volatile uint32_t COMP2;
  volatile uint32_t MASK2;
  volatile uint32_t FUNCTION2;
        uint32_t RESERVED2[1U];
  volatile uint32_t COMP3;
  volatile uint32_t MASK3;
  volatile uint32_t FUNCTION3;
        uint32_t RESERVED3[981U];
  volatile uint32_t LAR;
  volatile const uint32_t LSR;
} DWT_Type;
# 1266 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
  volatile uint32_t SSPSR;
  volatile uint32_t CSPSR;
        uint32_t RESERVED0[2U];
  volatile uint32_t ACPR;
        uint32_t RESERVED1[55U];
  volatile uint32_t SPPR;
        uint32_t RESERVED2[131U];
  volatile const uint32_t FFSR;
  volatile uint32_t FFCR;
  volatile const uint32_t FSCR;
        uint32_t RESERVED3[759U];
  volatile const uint32_t TRIGGER;
  volatile const uint32_t FIFO0;
  volatile const uint32_t ITATBCTR2;
        uint32_t RESERVED4[1U];
  volatile const uint32_t ITATBCTR0;
  volatile const uint32_t FIFO1;
  volatile uint32_t ITCTRL;
        uint32_t RESERVED5[39U];
  volatile uint32_t CLAIMSET;
  volatile uint32_t CLAIMCLR;
        uint32_t RESERVED7[8U];
  volatile const uint32_t DEVID;
  volatile const uint32_t DEVTYPE;
} TPI_Type;
# 1425 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
  volatile const uint32_t TYPE;
  volatile uint32_t CTRL;
  volatile uint32_t RNR;
  volatile uint32_t RBAR;
  volatile uint32_t RASR;
  volatile uint32_t RBAR_A1;
  volatile uint32_t RASR_A1;
  volatile uint32_t RBAR_A2;
  volatile uint32_t RASR_A2;
  volatile uint32_t RBAR_A3;
  volatile uint32_t RASR_A3;
} MPU_Type;
# 1521 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
        uint32_t RESERVED0[1U];
  volatile uint32_t FPCCR;
  volatile uint32_t FPCAR;
  volatile uint32_t FPDSCR;
  volatile const uint32_t MVFR0;
  volatile const uint32_t MVFR1;
  volatile const uint32_t MVFR2;
} FPU_Type;
# 1630 "./lib/main/CMSIS/Core/Include/core_cm7.h"
typedef struct
{
  volatile uint32_t DHCSR;
  volatile uint32_t DCRSR;
  volatile uint32_t DCRDR;
  volatile uint32_t DEMCR;
} CoreDebug_Type;
# 1854 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void __NVIC_SetPriorityGrouping(uint32_t PriorityGroup)
{
  uint32_t reg_value;
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);

  reg_value = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR;
  reg_value &= ~((uint32_t)((0xFFFFUL << 16U) | (7UL << 8U)));
  reg_value = (reg_value |
                ((uint32_t)0x5FAUL << 16U) |
                (PriorityGroupTmp << 8U) );
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = reg_value;
}







static inline uint32_t __NVIC_GetPriorityGrouping(void)
{
  return ((uint32_t)((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) >> 8U));
}
# 1885 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void __NVIC_EnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1902 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t __NVIC_GetEnableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1921 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void __NVIC_DisableIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
    __DSB();
    __ISB();
  }
}
# 1940 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t __NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 1959 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void __NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1974 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void __NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[(((uint32_t)IRQn) >> 5UL)] = (uint32_t)(1UL << (((uint32_t)IRQn) & 0x1FUL));
  }
}
# 1991 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t __NVIC_GetActive(IRQn_Type IRQn)
{
  if ((int32_t)(IRQn) >= 0)
  {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IABR[(((uint32_t)IRQn) >> 5UL)] & (1UL << (((uint32_t)IRQn) & 0x1FUL))) != 0UL) ? 1UL : 0UL));
  }
  else
  {
    return(0U);
  }
}
# 2013 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void __NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if ((int32_t)(IRQn) >= 0)
  {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
  else
  {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[(((uint32_t)IRQn) & 0xFUL)-4UL] = (uint8_t)((priority << (8U - 4)) & (uint32_t)0xFFUL);
  }
}
# 2035 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t __NVIC_GetPriority(IRQn_Type IRQn)
{

  if ((int32_t)(IRQn) >= 0)
  {
    return(((uint32_t)((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[((uint32_t)IRQn)] >> (8U - 4)));
  }
  else
  {
    return(((uint32_t)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHPR[(((uint32_t)IRQn) & 0xFUL)-4UL] >> (8U - 4)));
  }
}
# 2060 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t NVIC_EncodePriority (uint32_t PriorityGroup, uint32_t PreemptPriority, uint32_t SubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  return (
           ((PreemptPriority & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL)) << SubPriorityBits) |
           ((SubPriority & (uint32_t)((1UL << (SubPriorityBits )) - 1UL)))
         );
}
# 2087 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void NVIC_DecodePriority (uint32_t Priority, uint32_t PriorityGroup, uint32_t* const pPreemptPriority, uint32_t* const pSubPriority)
{
  uint32_t PriorityGroupTmp = (PriorityGroup & (uint32_t)0x07UL);
  uint32_t PreemptPriorityBits;
  uint32_t SubPriorityBits;

  PreemptPriorityBits = ((7UL - PriorityGroupTmp) > (uint32_t)(4)) ? (uint32_t)(4) : (uint32_t)(7UL - PriorityGroupTmp);
  SubPriorityBits = ((PriorityGroupTmp + (uint32_t)(4)) < (uint32_t)7UL) ? (uint32_t)0UL : (uint32_t)((PriorityGroupTmp - 7UL) + (uint32_t)(4));

  *pPreemptPriority = (Priority >> SubPriorityBits) & (uint32_t)((1UL << (PreemptPriorityBits)) - 1UL);
  *pSubPriority = (Priority ) & (uint32_t)((1UL << (SubPriorityBits )) - 1UL);
}
# 2110 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void __NVIC_SetVector(IRQn_Type IRQn, uint32_t vector)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  vectors[(int32_t)IRQn + 16] = vector;
}
# 2125 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t __NVIC_GetVector(IRQn_Type IRQn)
{
  uint32_t *vectors = (uint32_t *)((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->VTOR;
  return vectors[(int32_t)IRQn + 16];
}






static inline void __NVIC_SystemReset(void)
{
  __DSB();

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR = (uint32_t)((0x5FAUL << 16U) |
                           (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR & (7UL << 8U)) |
                            (1UL << 2U) );
  __DSB();

  for(;;)
  {
    __asm volatile ("nop");
  }
}







# 1 "./lib/main/CMSIS/Core/Include/mpu_armv7.h" 1
# 107 "./lib/main/CMSIS/Core/Include/mpu_armv7.h"
typedef struct {
  uint32_t RBAR;
  uint32_t RASR;
} ARM_MPU_Region_t;




static inline void ARM_MPU_Enable(uint32_t MPU_Control)
{
  __DSB();
  __ISB();
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL = MPU_Control | (1UL );

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR |= (1UL << 16U);

}



static inline void ARM_MPU_Disable(void)
{
  __DSB();
  __ISB();

  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHCSR &= ~(1UL << 16U);

  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->CTRL &= ~(1UL );
}




static inline void ARM_MPU_ClrRegion(uint32_t rnr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = 0U;
}





static inline void ARM_MPU_SetRegion(uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static inline void ARM_MPU_SetRegionEx(uint32_t rnr, uint32_t rbar, uint32_t rasr)
{
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RNR = rnr;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR = rbar;
  ((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RASR = rasr;
}






static inline void orderedCpy(volatile uint32_t* dst, const uint32_t* __restrict src, uint32_t len)
{
  uint32_t i;
  for (i = 0U; i < len; ++i)
  {
    dst[i] = src[i];
  }
}





static inline void ARM_MPU_Load(ARM_MPU_Region_t const* table, uint32_t cnt)
{
  const uint32_t rowWordSize = sizeof(ARM_MPU_Region_t)/4U;
  while (cnt > 4U) {
    orderedCpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), 4U*rowWordSize);
    table += 4U;
    cnt -= 4U;
  }
  orderedCpy(&(((MPU_Type *) ((0xE000E000UL) + 0x0D90UL) )->RBAR), &(table->RBAR), cnt*rowWordSize);
}
# 2158 "./lib/main/CMSIS/Core/Include/core_cm7.h" 2
# 2177 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t SCB_GetFPUType(void)
{
  uint32_t mvfr0;

  mvfr0 = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->MVFR0;
  if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x220U)
  {
    return 2U;
  }
  else if ((mvfr0 & ((0xFUL << 4U) | (0xFUL << 8U))) == 0x020U)
  {
    return 1U;
  }
  else
  {
    return 0U;
  }
}
# 2218 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void SCB_EnableICache (void)
{

    __DSB();
    __ISB();
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;
    __DSB();
    __ISB();
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR |= (uint32_t)(1UL << 17U);
    __DSB();
    __ISB();

}






static inline void SCB_DisableICache (void)
{

    __DSB();
    __ISB();
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR &= ~(uint32_t)(1UL << 17U);
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;
    __DSB();
    __ISB();

}






static inline void SCB_InvalidateICache (void)
{

    __DSB();
    __ISB();
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->ICIALLU = 0UL;
    __DSB();
    __ISB();

}






static inline void SCB_EnableDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __DSB();

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);
    __DSB();

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR |= (uint32_t)(1UL << 16U);

    __DSB();
    __ISB();

}






static inline void SCB_DisableDCache (void)
{

    register uint32_t ccsidr;
    register uint32_t sets;
    register uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __DSB();

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCR &= ~(uint32_t)(1UL << 16U);
    __DSB();

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                       ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);

    __DSB();
    __ISB();

}






static inline void SCB_InvalidateDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __DSB();

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);

    __DSB();
    __ISB();

}






static inline void SCB_CleanDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

     ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
   __DSB();

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCSW = (((sets << 5U) & (0x1FFUL << 5U)) |
                      ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);

    __DSB();
    __ISB();

}






static inline void SCB_CleanInvalidateDCache (void)
{

    uint32_t ccsidr;
    uint32_t sets;
    uint32_t ways;

    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CSSELR = 0U;
    __DSB();

    ccsidr = ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->CCSIDR;


    sets = (uint32_t)((((ccsidr) & (0x7FFFUL << 13U) ) >> 13U ));
    do {
      ways = (uint32_t)((((ccsidr) & (0x3FFUL << 3U)) >> 3U));
      do {
        ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCISW = (((sets << 5U) & (0x1FFUL << 5U)) |
                       ((ways << 30U) & (3UL << 30U)) );



      } while (ways-- != 0U);
    } while(sets-- != 0U);

    __DSB();
    __ISB();

}
# 2453 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void SCB_InvalidateDCache_by_Addr (uint32_t *addr, int32_t dsize)
{

     int32_t op_size = dsize;
    uint32_t op_addr = (uint32_t)addr;
     int32_t linesize = 32;

    __DSB();

    while (op_size > 0) {
      ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCIMVAC = op_addr;
      op_addr += (uint32_t)linesize;
      op_size -= linesize;
    }

    __DSB();
    __ISB();

}
# 2480 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void SCB_CleanDCache_by_Addr (uint32_t *addr, int32_t dsize)
{

     int32_t op_size = dsize;
    uint32_t op_addr = (uint32_t) addr;
     int32_t linesize = 32;

    __DSB();

    while (op_size > 0) {
      ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCMVAC = op_addr;
      op_addr += (uint32_t)linesize;
      op_size -= linesize;
    }

    __DSB();
    __ISB();

}
# 2507 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline void SCB_CleanInvalidateDCache_by_Addr (uint32_t *addr, int32_t dsize)
{

     int32_t op_size = dsize;
    uint32_t op_addr = (uint32_t) addr;
     int32_t linesize = 32;

    __DSB();

    while (op_size > 0) {
      ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->DCCIMVAC = op_addr;
      op_addr += (uint32_t)linesize;
      op_size -= linesize;
    }

    __DSB();
    __ISB();

}
# 2553 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1UL) > (0xFFFFFFUL ))
  {
    return (1UL);
  }

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD = (uint32_t)(ticks - 1UL);
  __NVIC_SetPriority (SysTick_IRQn, (1UL << 4) - 1UL);
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL = 0UL;
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL = (1UL << 2U) |
                   (1UL << 1U) |
                   (1UL );
  return (0UL);
}
# 2583 "./lib/main/CMSIS/Core/Include/core_cm7.h"
extern volatile int32_t ITM_RxBuffer;
# 2595 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline uint32_t ITM_SendChar (uint32_t ch)
{
  if (((((ITM_Type *) (0xE0000000UL) )->TCR & (1UL )) != 0UL) &&
      ((((ITM_Type *) (0xE0000000UL) )->TER & 1UL ) != 0UL) )
  {
    while (((ITM_Type *) (0xE0000000UL) )->PORT[0U].u32 == 0UL)
    {
      __asm volatile ("nop");
    }
    ((ITM_Type *) (0xE0000000UL) )->PORT[0U].u8 = (uint8_t)ch;
  }
  return (ch);
}
# 2616 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline int32_t ITM_ReceiveChar (void)
{
  int32_t ch = -1;

  if (ITM_RxBuffer != ((int32_t)0x5AA55AA5U))
  {
    ch = ITM_RxBuffer;
    ITM_RxBuffer = ((int32_t)0x5AA55AA5U);
  }

  return (ch);
}
# 2636 "./lib/main/CMSIS/Core/Include/core_cm7.h"
static inline int32_t ITM_CheckChar (void)
{

  if (ITM_RxBuffer == ((int32_t)0x5AA55AA5U))
  {
    return (0);
  }
  else
  {
    return (1);
  }
}
# 179 "./lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Include/stm32f722xx.h" 2


# 1 "./lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Include/system_stm32f7xx.h" 1
# 74 "./lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Include/system_stm32f7xx.h"
extern uint32_t SystemCoreClock;

extern const uint8_t AHBPrescTable[16];
extern const uint8_t APBPrescTable[8];
# 104 "./lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Include/system_stm32f7xx.h"
extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);
# 182 "./lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Include/stm32f722xx.h" 2
# 192 "./lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Include/stm32f722xx.h"
typedef struct
{
  volatile uint32_t SR;
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMPR1;
  volatile uint32_t SMPR2;
  volatile uint32_t JOFR1;
  volatile uint32_t JOFR2;
  volatile uint32_t JOFR3;
  volatile uint32_t JOFR4;
  volatile uint32_t HTR;
  volatile uint32_t LTR;
  volatile uint32_t SQR1;
  volatile uint32_t SQR2;
  volatile uint32_t SQR3;
  volatile uint32_t JSQR;
  volatile uint32_t JDR1;
  volatile uint32_t JDR2;
  volatile uint32_t JDR3;
  volatile uint32_t JDR4;
  volatile uint32_t DR;
} ADC_TypeDef;

typedef struct
{
  volatile uint32_t CSR;
  volatile uint32_t CCR;
  volatile uint32_t CDR;

} ADC_Common_TypeDef;






typedef struct
{
  volatile uint32_t TIR;
  volatile uint32_t TDTR;
  volatile uint32_t TDLR;
  volatile uint32_t TDHR;
} CAN_TxMailBox_TypeDef;





typedef struct
{
  volatile uint32_t RIR;
  volatile uint32_t RDTR;
  volatile uint32_t RDLR;
  volatile uint32_t RDHR;
} CAN_FIFOMailBox_TypeDef;





typedef struct
{
  volatile uint32_t FR1;
  volatile uint32_t FR2;
} CAN_FilterRegister_TypeDef;





typedef struct
{
  volatile uint32_t MCR;
  volatile uint32_t MSR;
  volatile uint32_t TSR;
  volatile uint32_t RF0R;
  volatile uint32_t RF1R;
  volatile uint32_t IER;
  volatile uint32_t ESR;
  volatile uint32_t BTR;
  uint32_t RESERVED0[88];
  CAN_TxMailBox_TypeDef sTxMailBox[3];
  CAN_FIFOMailBox_TypeDef sFIFOMailBox[2];
  uint32_t RESERVED1[12];
  volatile uint32_t FMR;
  volatile uint32_t FM1R;
  uint32_t RESERVED2;
  volatile uint32_t FS1R;
  uint32_t RESERVED3;
  volatile uint32_t FFA1R;
  uint32_t RESERVED4;
  volatile uint32_t FA1R;
  uint32_t RESERVED5[8];
  CAN_FilterRegister_TypeDef sFilterRegister[28];
} CAN_TypeDef;






typedef struct
{
  volatile uint32_t DR;
  volatile uint8_t IDR;
  uint8_t RESERVED0;
  uint16_t RESERVED1;
  volatile uint32_t CR;
  uint32_t RESERVED2;
  volatile uint32_t INIT;
  volatile uint32_t POL;
} CRC_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SWTRIGR;
  volatile uint32_t DHR12R1;
  volatile uint32_t DHR12L1;
  volatile uint32_t DHR8R1;
  volatile uint32_t DHR12R2;
  volatile uint32_t DHR12L2;
  volatile uint32_t DHR8R2;
  volatile uint32_t DHR12RD;
  volatile uint32_t DHR12LD;
  volatile uint32_t DHR8RD;
  volatile uint32_t DOR1;
  volatile uint32_t DOR2;
  volatile uint32_t SR;
} DAC_TypeDef;






typedef struct
{
  volatile uint32_t IDCODE;
  volatile uint32_t CR;
  volatile uint32_t APB1FZ;
  volatile uint32_t APB2FZ;
}DBGMCU_TypeDef;






typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t NDTR;
  volatile uint32_t PAR;
  volatile uint32_t M0AR;
  volatile uint32_t M1AR;
  volatile uint32_t FCR;
} DMA_Stream_TypeDef;

typedef struct
{
  volatile uint32_t LISR;
  volatile uint32_t HISR;
  volatile uint32_t LIFCR;
  volatile uint32_t HIFCR;
} DMA_TypeDef;






typedef struct
{
  volatile uint32_t IMR;
  volatile uint32_t EMR;
  volatile uint32_t RTSR;
  volatile uint32_t FTSR;
  volatile uint32_t SWIER;
  volatile uint32_t PR;
} EXTI_TypeDef;





typedef struct
{
  volatile uint32_t ACR;
  volatile uint32_t KEYR;
  volatile uint32_t OPTKEYR;
  volatile uint32_t SR;
  volatile uint32_t CR;
  volatile uint32_t OPTCR;
  volatile uint32_t OPTCR1;
  volatile uint32_t OPTCR2;
} FLASH_TypeDef;







typedef struct
{
  volatile uint32_t BTCR[8];
} FMC_Bank1_TypeDef;





typedef struct
{
  volatile uint32_t BWTR[7];
} FMC_Bank1E_TypeDef;





typedef struct
{
  volatile uint32_t PCR;
  volatile uint32_t SR;
  volatile uint32_t PMEM;
  volatile uint32_t PATT;
  uint32_t RESERVED0;
  volatile uint32_t ECCR;
} FMC_Bank3_TypeDef;





typedef struct
{
  volatile uint32_t SDCR[2];
  volatile uint32_t SDTR[2];
  volatile uint32_t SDCMR;
  volatile uint32_t SDRTR;
  volatile uint32_t SDSR;
} FMC_Bank5_6_TypeDef;






typedef struct
{
  volatile uint32_t MODER;
  volatile uint32_t OTYPER;
  volatile uint32_t OSPEEDR;
  volatile uint32_t PUPDR;
  volatile uint32_t IDR;
  volatile uint32_t ODR;
  volatile uint32_t BSRR;
  volatile uint32_t LCKR;
  volatile uint32_t AFR[2];
} GPIO_TypeDef;





typedef struct
{
  volatile uint32_t MEMRMP;
  volatile uint32_t PMC;
  volatile uint32_t EXTICR[4];
  uint32_t RESERVED[2];
  volatile uint32_t CMPCR;
} SYSCFG_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t OAR1;
  volatile uint32_t OAR2;
  volatile uint32_t TIMINGR;
  volatile uint32_t TIMEOUTR;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t PECR;
  volatile uint32_t RXDR;
  volatile uint32_t TXDR;
} I2C_TypeDef;





typedef struct
{
  volatile uint32_t KR;
  volatile uint32_t PR;
  volatile uint32_t RLR;
  volatile uint32_t SR;
  volatile uint32_t WINR;
} IWDG_TypeDef;







typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CSR1;
  volatile uint32_t CR2;
  volatile uint32_t CSR2;
} PWR_TypeDef;






typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t PLLCFGR;
  volatile uint32_t CFGR;
  volatile uint32_t CIR;
  volatile uint32_t AHB1RSTR;
  volatile uint32_t AHB2RSTR;
  volatile uint32_t AHB3RSTR;
  uint32_t RESERVED0;
  volatile uint32_t APB1RSTR;
  volatile uint32_t APB2RSTR;
  uint32_t RESERVED1[2];
  volatile uint32_t AHB1ENR;
  volatile uint32_t AHB2ENR;
  volatile uint32_t AHB3ENR;
  uint32_t RESERVED2;
  volatile uint32_t APB1ENR;
  volatile uint32_t APB2ENR;
  uint32_t RESERVED3[2];
  volatile uint32_t AHB1LPENR;
  volatile uint32_t AHB2LPENR;
  volatile uint32_t AHB3LPENR;
  uint32_t RESERVED4;
  volatile uint32_t APB1LPENR;
  volatile uint32_t APB2LPENR;
  uint32_t RESERVED5[2];
  volatile uint32_t BDCR;
  volatile uint32_t CSR;
  uint32_t RESERVED6[2];
  volatile uint32_t SSCGR;
  volatile uint32_t PLLI2SCFGR;
  volatile uint32_t PLLSAICFGR;
  volatile uint32_t DCKCFGR1;
  volatile uint32_t DCKCFGR2;

} RCC_TypeDef;





typedef struct
{
  volatile uint32_t TR;
  volatile uint32_t DR;
  volatile uint32_t CR;
  volatile uint32_t ISR;
  volatile uint32_t PRER;
  volatile uint32_t WUTR;
       uint32_t reserved;
  volatile uint32_t ALRMAR;
  volatile uint32_t ALRMBR;
  volatile uint32_t WPR;
  volatile uint32_t SSR;
  volatile uint32_t SHIFTR;
  volatile uint32_t TSTR;
  volatile uint32_t TSDR;
  volatile uint32_t TSSSR;
  volatile uint32_t CALR;
  volatile uint32_t TAMPCR;
  volatile uint32_t ALRMASSR;
  volatile uint32_t ALRMBSSR;
  volatile uint32_t OR;
  volatile uint32_t BKP0R;
  volatile uint32_t BKP1R;
  volatile uint32_t BKP2R;
  volatile uint32_t BKP3R;
  volatile uint32_t BKP4R;
  volatile uint32_t BKP5R;
  volatile uint32_t BKP6R;
  volatile uint32_t BKP7R;
  volatile uint32_t BKP8R;
  volatile uint32_t BKP9R;
  volatile uint32_t BKP10R;
  volatile uint32_t BKP11R;
  volatile uint32_t BKP12R;
  volatile uint32_t BKP13R;
  volatile uint32_t BKP14R;
  volatile uint32_t BKP15R;
  volatile uint32_t BKP16R;
  volatile uint32_t BKP17R;
  volatile uint32_t BKP18R;
  volatile uint32_t BKP19R;
  volatile uint32_t BKP20R;
  volatile uint32_t BKP21R;
  volatile uint32_t BKP22R;
  volatile uint32_t BKP23R;
  volatile uint32_t BKP24R;
  volatile uint32_t BKP25R;
  volatile uint32_t BKP26R;
  volatile uint32_t BKP27R;
  volatile uint32_t BKP28R;
  volatile uint32_t BKP29R;
  volatile uint32_t BKP30R;
  volatile uint32_t BKP31R;
} RTC_TypeDef;






typedef struct
{
  volatile uint32_t GCR;
} SAI_TypeDef;

typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t FRCR;
  volatile uint32_t SLOTR;
  volatile uint32_t IMR;
  volatile uint32_t SR;
  volatile uint32_t CLRFR;
  volatile uint32_t DR;
} SAI_Block_TypeDef;






typedef struct
{
  volatile uint32_t POWER;
  volatile uint32_t CLKCR;
  volatile uint32_t ARG;
  volatile uint32_t CMD;
  volatile const uint32_t RESPCMD;
  volatile const uint32_t RESP1;
  volatile const uint32_t RESP2;
  volatile const uint32_t RESP3;
  volatile const uint32_t RESP4;
  volatile uint32_t DTIMER;
  volatile uint32_t DLEN;
  volatile uint32_t DCTRL;
  volatile const uint32_t DCOUNT;
  volatile const uint32_t STA;
  volatile uint32_t ICR;
  volatile uint32_t MASK;
  uint32_t RESERVED0[2];
  volatile const uint32_t FIFOCNT;
  uint32_t RESERVED1[13];
  volatile uint32_t FIFO;
} SDMMC_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SR;
  volatile uint32_t DR;
  volatile uint32_t CRCPR;
  volatile uint32_t RXCRCR;
  volatile uint32_t TXCRCR;
  volatile uint32_t I2SCFGR;
  volatile uint32_t I2SPR;
} SPI_TypeDef;





typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t DCR;
  volatile uint32_t SR;
  volatile uint32_t FCR;
  volatile uint32_t DLR;
  volatile uint32_t CCR;
  volatile uint32_t AR;
  volatile uint32_t ABR;
  volatile uint32_t DR;
  volatile uint32_t PSMKR;
  volatile uint32_t PSMAR;
  volatile uint32_t PIR;
  volatile uint32_t LPTR;
} QUADSPI_TypeDef;





typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t SMCR;
  volatile uint32_t DIER;
  volatile uint32_t SR;
  volatile uint32_t EGR;
  volatile uint32_t CCMR1;
  volatile uint32_t CCMR2;
  volatile uint32_t CCER;
  volatile uint32_t CNT;
  volatile uint32_t PSC;
  volatile uint32_t ARR;
  volatile uint32_t RCR;
  volatile uint32_t CCR1;
  volatile uint32_t CCR2;
  volatile uint32_t CCR3;
  volatile uint32_t CCR4;
  volatile uint32_t BDTR;
  volatile uint32_t DCR;
  volatile uint32_t DMAR;
  volatile uint32_t OR;
  volatile uint32_t CCMR3;
  volatile uint32_t CCR5;
  volatile uint32_t CCR6;

} TIM_TypeDef;




typedef struct
{
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t IER;
  volatile uint32_t CFGR;
  volatile uint32_t CR;
  volatile uint32_t CMP;
  volatile uint32_t ARR;
  volatile uint32_t CNT;
} LPTIM_TypeDef;






typedef struct
{
  volatile uint32_t CR1;
  volatile uint32_t CR2;
  volatile uint32_t CR3;
  volatile uint32_t BRR;
  volatile uint32_t GTPR;
  volatile uint32_t RTOR;
  volatile uint32_t RQR;
  volatile uint32_t ISR;
  volatile uint32_t ICR;
  volatile uint32_t RDR;
  volatile uint32_t TDR;
} USART_TypeDef;






typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t CFR;
  volatile uint32_t SR;
} WWDG_TypeDef;






typedef struct
{
  volatile uint32_t CR;
  volatile uint32_t SR;
  volatile uint32_t DR;
} RNG_TypeDef;
# 810 "./lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Include/stm32f722xx.h"
typedef struct
{
 volatile uint32_t GOTGCTL;
  volatile uint32_t GOTGINT;
  volatile uint32_t GAHBCFG;
  volatile uint32_t GUSBCFG;
  volatile uint32_t GRSTCTL;
  volatile uint32_t GINTSTS;
  volatile uint32_t GINTMSK;
  volatile uint32_t GRXSTSR;
  volatile uint32_t GRXSTSP;
  volatile uint32_t GRXFSIZ;
  volatile uint32_t DIEPTXF0_HNPTXFSIZ;
  volatile uint32_t HNPTXSTS;
  uint32_t Reserved30[2];
  volatile uint32_t GCCFG;
  volatile uint32_t CID;
  uint32_t Reserved5[3];
  volatile uint32_t GHWCFG3;
  uint32_t Reserved6;
  volatile uint32_t GLPMCFG;
  uint32_t Reserved7;
  volatile uint32_t GDFIFOCFG;
  uint32_t Reserved43[40];
  volatile uint32_t HPTXFSIZ;
  volatile uint32_t DIEPTXF[0x0F];
} USB_OTG_GlobalTypeDef;





typedef struct
{
  volatile uint32_t DCFG;
  volatile uint32_t DCTL;
  volatile uint32_t DSTS;
  uint32_t Reserved0C;
  volatile uint32_t DIEPMSK;
  volatile uint32_t DOEPMSK;
  volatile uint32_t DAINT;
  volatile uint32_t DAINTMSK;
  uint32_t Reserved20;
  uint32_t Reserved9;
  volatile uint32_t DVBUSDIS;
  volatile uint32_t DVBUSPULSE;
  volatile uint32_t DTHRCTL;
  volatile uint32_t DIEPEMPMSK;
  volatile uint32_t DEACHINT;
  volatile uint32_t DEACHMSK;
  uint32_t Reserved40;
  volatile uint32_t DINEP1MSK;
  uint32_t Reserved44[15];
  volatile uint32_t DOUTEP1MSK;
} USB_OTG_DeviceTypeDef;





typedef struct
{
  volatile uint32_t DIEPCTL;
  uint32_t Reserved04;
  volatile uint32_t DIEPINT;
  uint32_t Reserved0C;
  volatile uint32_t DIEPTSIZ;
  volatile uint32_t DIEPDMA;
  volatile uint32_t DTXFSTS;
  uint32_t Reserved18;
} USB_OTG_INEndpointTypeDef;





typedef struct
{
  volatile uint32_t DOEPCTL;
  uint32_t Reserved04;
  volatile uint32_t DOEPINT;
  uint32_t Reserved0C;
  volatile uint32_t DOEPTSIZ;
  volatile uint32_t DOEPDMA;
  uint32_t Reserved18[2];
} USB_OTG_OUTEndpointTypeDef;





typedef struct
{
  volatile uint32_t HCFG;
  volatile uint32_t HFIR;
  volatile uint32_t HFNUM;
  uint32_t Reserved40C;
  volatile uint32_t HPTXSTS;
  volatile uint32_t HAINT;
  volatile uint32_t HAINTMSK;
} USB_OTG_HostTypeDef;




typedef struct
{
  volatile uint32_t HCCHAR;
  volatile uint32_t HCSPLT;
  volatile uint32_t HCINT;
  volatile uint32_t HCINTMSK;
  volatile uint32_t HCTSIZ;
  volatile uint32_t HCDMA;
  uint32_t Reserved[2];
} USB_OTG_HostChannelTypeDef;
# 135 "./lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Include/stm32f7xx.h" 2
# 172 "./lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Include/stm32f7xx.h"
typedef enum
{
  RESET = 0U,
  SET = !RESET
} FlagStatus, ITStatus;

typedef enum
{
  DISABLE = 0U,
  ENABLE = !DISABLE
} FunctionalState;


typedef enum
{
  SUCCESS = 0U,
  ERROR = !SUCCESS
} ErrorStatus;
# 219 "./lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Include/stm32f7xx.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal.h" 1
# 220 "./lib/main/STM32F7/Drivers/CMSIS/Device/ST/STM32F7xx/Include/stm32f7xx.h" 2
# 31 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_def.h" 2
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/Legacy/stm32_hal_legacy.h" 1
# 32 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_def.h" 2
# 1 "/opt/gcc-arm-none-eabi-9-2020-q2-update/lib/gcc/arm-none-eabi/9.3.1/include/stddef.h" 1 3 4
# 143 "/opt/gcc-arm-none-eabi-9-2020-q2-update/lib/gcc/arm-none-eabi/9.3.1/include/stddef.h" 3 4

# 143 "/opt/gcc-arm-none-eabi-9-2020-q2-update/lib/gcc/arm-none-eabi/9.3.1/include/stddef.h" 3 4
typedef int ptrdiff_t;
# 209 "/opt/gcc-arm-none-eabi-9-2020-q2-update/lib/gcc/arm-none-eabi/9.3.1/include/stddef.h" 3 4
typedef unsigned int size_t;
# 321 "/opt/gcc-arm-none-eabi-9-2020-q2-update/lib/gcc/arm-none-eabi/9.3.1/include/stddef.h" 3 4
typedef unsigned int wchar_t;
# 415 "/opt/gcc-arm-none-eabi-9-2020-q2-update/lib/gcc/arm-none-eabi/9.3.1/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 426 "/opt/gcc-arm-none-eabi-9-2020-q2-update/lib/gcc/arm-none-eabi/9.3.1/include/stddef.h" 3 4
} max_align_t;
# 33 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_def.h" 2







# 39 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_def.h"
typedef enum
{
  HAL_OK = 0x00U,
  HAL_ERROR = 0x01U,
  HAL_BUSY = 0x02U,
  HAL_TIMEOUT = 0x03U
} HAL_StatusTypeDef;




typedef enum
{
  HAL_UNLOCKED = 0x00U,
  HAL_LOCKED = 0x01U
} HAL_LockTypeDef;
# 30 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rcc.h" 2



# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rcc_ex.h" 1
# 47 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rcc_ex.h"
typedef struct
{
  uint32_t PLLState;


  uint32_t PLLSource;


  uint32_t PLLM;


  uint32_t PLLN;


  uint32_t PLLP;


  uint32_t PLLQ;






}RCC_PLLInitTypeDef;




typedef struct
{
  uint32_t PLLI2SN;



  uint32_t PLLI2SR;



  uint32_t PLLI2SQ;
# 96 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rcc_ex.h"
}RCC_PLLI2SInitTypeDef;




typedef struct
{
  uint32_t PLLSAIN;



  uint32_t PLLSAIQ;
# 118 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rcc_ex.h"
  uint32_t PLLSAIP;


}RCC_PLLSAIInitTypeDef;




typedef struct
{
  uint32_t PeriphClockSelection;


  RCC_PLLI2SInitTypeDef PLLI2S;


  RCC_PLLSAIInitTypeDef PLLSAI;


  uint32_t PLLI2SDivQ;



  uint32_t PLLSAIDivQ;



  uint32_t PLLSAIDivR;


  uint32_t RTCClockSelection;


  uint32_t I2sClockSelection;


  uint32_t TIMPresSelection;


  uint32_t Sai1ClockSelection;


  uint32_t Sai2ClockSelection;


  uint32_t Usart1ClockSelection;


  uint32_t Usart2ClockSelection;


  uint32_t Usart3ClockSelection;


  uint32_t Uart4ClockSelection;


  uint32_t Uart5ClockSelection;


  uint32_t Usart6ClockSelection;


  uint32_t Uart7ClockSelection;


  uint32_t Uart8ClockSelection;


  uint32_t I2c1ClockSelection;


  uint32_t I2c2ClockSelection;


  uint32_t I2c3ClockSelection;


  uint32_t I2c4ClockSelection;


  uint32_t Lptim1ClockSelection;


  uint32_t CecClockSelection;


  uint32_t Clk48ClockSelection;


  uint32_t Sdmmc1ClockSelection;




  uint32_t Sdmmc2ClockSelection;
# 224 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rcc_ex.h"
}RCC_PeriphCLKInitTypeDef;
# 3208 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rcc_ex.h"
HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);
void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit);
uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk);
HAL_StatusTypeDef HAL_RCCEx_EnablePLLI2S(RCC_PLLI2SInitTypeDef *PLLI2SInit);
HAL_StatusTypeDef HAL_RCCEx_DisablePLLI2S(void);
HAL_StatusTypeDef HAL_RCCEx_EnablePLLSAI(RCC_PLLSAIInitTypeDef *PLLSAIInit);
HAL_StatusTypeDef HAL_RCCEx_DisablePLLSAI(void);
# 34 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rcc.h" 2
# 52 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rcc.h"
typedef struct
{
  uint32_t OscillatorType;


  uint32_t HSEState;


  uint32_t LSEState;


  uint32_t HSIState;


  uint32_t HSICalibrationValue;


  uint32_t LSIState;


  RCC_PLLInitTypeDef PLL;

}RCC_OscInitTypeDef;




typedef struct
{
  uint32_t ClockType;


  uint32_t SYSCLKSource;


  uint32_t AHBCLKDivider;


  uint32_t APB1CLKDivider;


  uint32_t APB2CLKDivider;


}RCC_ClkInitTypeDef;
# 1137 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rcc.h"
HAL_StatusTypeDef HAL_RCC_DeInit(void);
HAL_StatusTypeDef HAL_RCC_OscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
HAL_StatusTypeDef HAL_RCC_ClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t FLatency);
# 1148 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rcc.h"
void HAL_RCC_MCOConfig(uint32_t RCC_MCOx, uint32_t RCC_MCOSource, uint32_t RCC_MCODiv);
void HAL_RCC_EnableCSS(void);
void HAL_RCC_DisableCSS(void);
uint32_t HAL_RCC_GetSysClockFreq(void);
uint32_t HAL_RCC_GetHCLKFreq(void);
uint32_t HAL_RCC_GetPCLK1Freq(void);
uint32_t HAL_RCC_GetPCLK2Freq(void);
void HAL_RCC_GetOscConfig(RCC_OscInitTypeDef *RCC_OscInitStruct);
void HAL_RCC_GetClockConfig(RCC_ClkInitTypeDef *RCC_ClkInitStruct, uint32_t *pFLatency);


void HAL_RCC_NMI_IRQHandler(void);


void HAL_RCC_CSSCallback(void);
# 248 "./src/main/startup/stm32f7xx_hal_conf.h" 2



# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_gpio.h" 1
# 47 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_gpio.h"
typedef struct
{
  uint32_t Pin;


  uint32_t Mode;


  uint32_t Pull;


  uint32_t Speed;


  uint32_t Alternate;

}GPIO_InitTypeDef;




typedef enum
{
  GPIO_PIN_RESET = 0,
  GPIO_PIN_SET
}GPIO_PinState;
# 214 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_gpio.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_gpio_ex.h" 1
# 215 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_gpio.h" 2
# 225 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_gpio.h"
void HAL_GPIO_Init(GPIO_TypeDef *GPIOx, GPIO_InitTypeDef *GPIO_Init);
void HAL_GPIO_DeInit(GPIO_TypeDef *GPIOx, uint32_t GPIO_Pin);
# 235 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_gpio.h"
GPIO_PinState HAL_GPIO_ReadPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_WritePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin, GPIO_PinState PinState);
void HAL_GPIO_TogglePin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
HAL_StatusTypeDef HAL_GPIO_LockPin(GPIO_TypeDef* GPIOx, uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_IRQHandler(uint16_t GPIO_Pin);
void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin);
# 252 "./src/main/startup/stm32f7xx_hal_conf.h" 2



# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dma.h" 1
# 49 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dma.h"
typedef struct
{
  uint32_t Channel;


  uint32_t Direction;



  uint32_t PeriphInc;


  uint32_t MemInc;


  uint32_t PeriphDataAlignment;


  uint32_t MemDataAlignment;


  uint32_t Mode;




  uint32_t Priority;


  uint32_t FIFOMode;




  uint32_t FIFOThreshold;


  uint32_t MemBurst;





  uint32_t PeriphBurst;




}DMA_InitTypeDef;




typedef enum
{
  HAL_DMA_STATE_RESET = 0x00U,
  HAL_DMA_STATE_READY = 0x01U,
  HAL_DMA_STATE_BUSY = 0x02U,
  HAL_DMA_STATE_TIMEOUT = 0x03U,
  HAL_DMA_STATE_ERROR = 0x04U,
  HAL_DMA_STATE_ABORT = 0x05U,
}HAL_DMA_StateTypeDef;




typedef enum
{
  HAL_DMA_FULL_TRANSFER = 0x00U,
  HAL_DMA_HALF_TRANSFER = 0x01U,
}HAL_DMA_LevelCompleteTypeDef;




typedef enum
{
  HAL_DMA_XFER_CPLT_CB_ID = 0x00U,
  HAL_DMA_XFER_HALFCPLT_CB_ID = 0x01U,
  HAL_DMA_XFER_M1CPLT_CB_ID = 0x02U,
  HAL_DMA_XFER_M1HALFCPLT_CB_ID = 0x03U,
  HAL_DMA_XFER_ERROR_CB_ID = 0x04U,
  HAL_DMA_XFER_ABORT_CB_ID = 0x05U,
  HAL_DMA_XFER_ALL_CB_ID = 0x06U
}HAL_DMA_CallbackIDTypeDef;




typedef struct __DMA_HandleTypeDef
{
  DMA_Stream_TypeDef *Instance;

  DMA_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_DMA_StateTypeDef State;

  void *Parent;

  void (* XferCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferHalfCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferM1CpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferM1HalfCpltCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferErrorCallback)( struct __DMA_HandleTypeDef * hdma);

  void (* XferAbortCallback)( struct __DMA_HandleTypeDef * hdma);

 volatile uint32_t ErrorCode;

 uint32_t StreamBaseAddress;

 uint32_t StreamIndex;

}DMA_HandleTypeDef;
# 614 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dma.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dma_ex.h" 1
# 48 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dma_ex.h"
typedef enum
{
  MEMORY0 = 0x00U,
  MEMORY1 = 0x01U,

}HAL_DMA_MemoryTypeDef;
# 112 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dma_ex.h"
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_MultiBufferStart_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t SecondMemAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMAEx_ChangeMemory(DMA_HandleTypeDef *hdma, uint32_t Address, HAL_DMA_MemoryTypeDef memory);
# 615 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dma.h" 2
# 627 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Init(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_DeInit(DMA_HandleTypeDef *hdma);
# 637 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dma.h"
HAL_StatusTypeDef HAL_DMA_Start (DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Start_IT(DMA_HandleTypeDef *hdma, uint32_t SrcAddress, uint32_t DstAddress, uint32_t DataLength);
HAL_StatusTypeDef HAL_DMA_Abort(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_Abort_IT(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_PollForTransfer(DMA_HandleTypeDef *hdma, HAL_DMA_LevelCompleteTypeDef CompleteLevel, uint32_t Timeout);
void HAL_DMA_IRQHandler(DMA_HandleTypeDef *hdma);
HAL_StatusTypeDef HAL_DMA_RegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID, void (* pCallback)(DMA_HandleTypeDef *_hdma));
HAL_StatusTypeDef HAL_DMA_UnRegisterCallback(DMA_HandleTypeDef *hdma, HAL_DMA_CallbackIDTypeDef CallbackID);
# 654 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dma.h"
HAL_DMA_StateTypeDef HAL_DMA_GetState(DMA_HandleTypeDef *hdma);
uint32_t HAL_DMA_GetError(DMA_HandleTypeDef *hdma);
# 256 "./src/main/startup/stm32f7xx_hal_conf.h" 2



# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_cortex.h" 1
# 48 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_cortex.h"
typedef struct
{
  uint8_t Enable;

  uint8_t Number;

  uint32_t BaseAddress;
  uint8_t Size;

  uint8_t SubRegionDisable;

  uint8_t TypeExtField;

  uint8_t AccessPermission;

  uint8_t DisableExec;

  uint8_t IsShareable;

  uint8_t IsCacheable;

  uint8_t IsBufferable;

}MPU_Region_InitTypeDef;
# 261 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_cortex.h"
void HAL_NVIC_SetPriorityGrouping(uint32_t PriorityGroup);
void HAL_NVIC_SetPriority(IRQn_Type IRQn, uint32_t PreemptPriority, uint32_t SubPriority);
void HAL_NVIC_EnableIRQ(IRQn_Type IRQn);
void HAL_NVIC_DisableIRQ(IRQn_Type IRQn);
void HAL_NVIC_SystemReset(void);
uint32_t HAL_SYSTICK_Config(uint32_t TicksNumb);
# 276 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_cortex.h"
void HAL_MPU_Enable(uint32_t MPU_Control);
void HAL_MPU_Disable(void);
void HAL_MPU_ConfigRegion(MPU_Region_InitTypeDef *MPU_Init);

uint32_t HAL_NVIC_GetPriorityGrouping(void);
void HAL_NVIC_GetPriority(IRQn_Type IRQn, uint32_t PriorityGroup, uint32_t* pPreemptPriority, uint32_t* pSubPriority);
uint32_t HAL_NVIC_GetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_SetPendingIRQ(IRQn_Type IRQn);
void HAL_NVIC_ClearPendingIRQ(IRQn_Type IRQn);
uint32_t HAL_NVIC_GetActive(IRQn_Type IRQn);
void HAL_SYSTICK_CLKSourceConfig(uint32_t CLKSource);
void HAL_SYSTICK_IRQHandler(void);
void HAL_SYSTICK_Callback(void);
# 260 "./src/main/startup/stm32f7xx_hal_conf.h" 2



# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.h" 1
# 57 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.h"
typedef struct
{
  uint32_t ClockPrescaler;


  uint32_t Resolution;

  uint32_t DataAlign;


  uint32_t ScanConvMode;







  uint32_t EOCSelection;






  uint32_t ContinuousConvMode;


  uint32_t NbrOfConversion;


  FunctionalState DiscontinuousConvMode;



  uint32_t NbrOfDiscConversion;


  uint32_t ExternalTrigConv;



  uint32_t ExternalTrigConvEdge;


  FunctionalState DMAContinuousRequests;




}ADC_InitTypeDef;
# 116 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.h"
typedef struct
{
  uint32_t Channel;

  uint32_t Rank;


  uint32_t SamplingTime;
# 132 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.h"
  uint32_t Offset;
}ADC_ChannelConfTypeDef;




typedef struct
{
  uint32_t WatchdogMode;

  uint32_t HighThreshold;

  uint32_t LowThreshold;

  uint32_t Channel;


  FunctionalState ITMode;


  uint32_t WatchdogNumber;
}ADC_AnalogWDGConfTypeDef;
# 195 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.h"
typedef struct

{
  ADC_TypeDef *Instance;

  ADC_InitTypeDef Init;

  volatile uint32_t NbrOfCurrentConversionRank;

  DMA_HandleTypeDef *DMA_Handle;

  HAL_LockTypeDef Lock;

  volatile uint32_t State;

  volatile uint32_t ErrorCode;
# 220 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.h"
}ADC_HandleTypeDef;
# 590 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc_ex.h" 1
# 56 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc_ex.h"
typedef struct
{
  uint32_t InjectedChannel;


  uint32_t InjectedRank;


  uint32_t InjectedSamplingTime;
# 73 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc_ex.h"
  uint32_t InjectedOffset;



  uint32_t InjectedNbrOfConversion;




  FunctionalState InjectedDiscontinuousConvMode;






  FunctionalState AutoInjectedConv;







  uint32_t ExternalTrigInjecConv;







  uint32_t ExternalTrigInjecConvEdge;




}ADC_InjectionConfTypeDef;




typedef struct
{
  uint32_t Mode;

  uint32_t DMAAccessMode;

  uint32_t TwoSamplingDelay;

}ADC_MultiModeTypeDef;
# 240 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc_ex.h"
HAL_StatusTypeDef HAL_ADCEx_InjectedStart(ADC_HandleTypeDef* hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedStop(ADC_HandleTypeDef* hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedPollForConversion(ADC_HandleTypeDef* hadc, uint32_t Timeout);
HAL_StatusTypeDef HAL_ADCEx_InjectedStart_IT(ADC_HandleTypeDef* hadc);
HAL_StatusTypeDef HAL_ADCEx_InjectedStop_IT(ADC_HandleTypeDef* hadc);
uint32_t HAL_ADCEx_InjectedGetValue(ADC_HandleTypeDef* hadc, uint32_t InjectedRank);
HAL_StatusTypeDef HAL_ADCEx_MultiModeStart_DMA(ADC_HandleTypeDef* hadc, uint32_t* pData, uint32_t Length);
HAL_StatusTypeDef HAL_ADCEx_MultiModeStop_DMA(ADC_HandleTypeDef* hadc);
uint32_t HAL_ADCEx_MultiModeGetValue(ADC_HandleTypeDef* hadc);
void HAL_ADCEx_InjectedConvCpltCallback(ADC_HandleTypeDef* hadc);


HAL_StatusTypeDef HAL_ADCEx_InjectedConfigChannel(ADC_HandleTypeDef* hadc,ADC_InjectionConfTypeDef* sConfigInjected);
HAL_StatusTypeDef HAL_ADCEx_MultiModeConfigChannel(ADC_HandleTypeDef* hadc, ADC_MultiModeTypeDef* multimode);
# 591 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.h" 2
# 601 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_Init(ADC_HandleTypeDef* hadc);
HAL_StatusTypeDef HAL_ADC_DeInit(ADC_HandleTypeDef *hadc);
void HAL_ADC_MspInit(ADC_HandleTypeDef* hadc);
void HAL_ADC_MspDeInit(ADC_HandleTypeDef* hadc);
# 619 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_Start(ADC_HandleTypeDef* hadc);
HAL_StatusTypeDef HAL_ADC_Stop(ADC_HandleTypeDef* hadc);
HAL_StatusTypeDef HAL_ADC_PollForConversion(ADC_HandleTypeDef* hadc, uint32_t Timeout);

HAL_StatusTypeDef HAL_ADC_PollForEvent(ADC_HandleTypeDef* hadc, uint32_t EventType, uint32_t Timeout);

HAL_StatusTypeDef HAL_ADC_Start_IT(ADC_HandleTypeDef* hadc);
HAL_StatusTypeDef HAL_ADC_Stop_IT(ADC_HandleTypeDef* hadc);

void HAL_ADC_IRQHandler(ADC_HandleTypeDef* hadc);

HAL_StatusTypeDef HAL_ADC_Start_DMA(ADC_HandleTypeDef* hadc, uint32_t* pData, uint32_t Length);
HAL_StatusTypeDef HAL_ADC_Stop_DMA(ADC_HandleTypeDef* hadc);

uint32_t HAL_ADC_GetValue(ADC_HandleTypeDef* hadc);

void HAL_ADC_ConvCpltCallback(ADC_HandleTypeDef* hadc);
void HAL_ADC_ConvHalfCpltCallback(ADC_HandleTypeDef* hadc);
void HAL_ADC_LevelOutOfWindowCallback(ADC_HandleTypeDef* hadc);
void HAL_ADC_ErrorCallback(ADC_HandleTypeDef *hadc);
# 647 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.h"
HAL_StatusTypeDef HAL_ADC_ConfigChannel(ADC_HandleTypeDef* hadc, ADC_ChannelConfTypeDef* sConfig);
HAL_StatusTypeDef HAL_ADC_AnalogWDGConfig(ADC_HandleTypeDef* hadc, ADC_AnalogWDGConfTypeDef* AnalogWDGConfig);
# 657 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_adc.h"
uint32_t HAL_ADC_GetState(ADC_HandleTypeDef* hadc);
uint32_t HAL_ADC_GetError(ADC_HandleTypeDef *hadc);
# 264 "./src/main/startup/stm32f7xx_hal_conf.h" 2
# 287 "./src/main/startup/stm32f7xx_hal_conf.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dac.h" 1
# 47 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dac.h"
typedef enum
{
  HAL_DAC_STATE_RESET = 0x00U,
  HAL_DAC_STATE_READY = 0x01U,
  HAL_DAC_STATE_BUSY = 0x02U,
  HAL_DAC_STATE_TIMEOUT = 0x03U,
  HAL_DAC_STATE_ERROR = 0x04U
}HAL_DAC_StateTypeDef;







typedef struct

{
  DAC_TypeDef *Instance;

  volatile HAL_DAC_StateTypeDef State;

  HAL_LockTypeDef Lock;

  DMA_HandleTypeDef *DMA_Handle1;

  DMA_HandleTypeDef *DMA_Handle2;

  volatile uint32_t ErrorCode;
# 90 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dac.h"
}DAC_HandleTypeDef;




typedef struct
{
  uint32_t DAC_Trigger;


  uint32_t DAC_OutputBuffer;

}DAC_ChannelConfTypeDef;
# 304 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dac.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dac_ex.h" 1
# 89 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dac_ex.h"
uint32_t HAL_DACEx_DualGetValue(DAC_HandleTypeDef* hdac);
HAL_StatusTypeDef HAL_DACEx_TriangleWaveGenerate(DAC_HandleTypeDef* hdac, uint32_t Channel, uint32_t Amplitude);
HAL_StatusTypeDef HAL_DACEx_NoiseWaveGenerate(DAC_HandleTypeDef* hdac, uint32_t Channel, uint32_t Amplitude);
HAL_StatusTypeDef HAL_DACEx_DualSetValue(DAC_HandleTypeDef* hdac, uint32_t Alignment, uint32_t Data1, uint32_t Data2);

void HAL_DACEx_ConvCpltCallbackCh2(DAC_HandleTypeDef* hdac);
void HAL_DACEx_ConvHalfCpltCallbackCh2(DAC_HandleTypeDef* hdac);
void HAL_DACEx_ErrorCallbackCh2(DAC_HandleTypeDef* hdac);
void HAL_DACEx_DMAUnderrunCallbackCh2(DAC_HandleTypeDef* hdac);
# 152 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dac_ex.h"
void DAC_DMAConvCpltCh2(DMA_HandleTypeDef *hdma);
void DAC_DMAErrorCh2(DMA_HandleTypeDef *hdma);
void DAC_DMAHalfConvCpltCh2(DMA_HandleTypeDef *hdma);
# 305 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dac.h" 2
# 315 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dac.h"
HAL_StatusTypeDef HAL_DAC_Init(DAC_HandleTypeDef* hdac);
HAL_StatusTypeDef HAL_DAC_DeInit(DAC_HandleTypeDef* hdac);
void HAL_DAC_MspInit(DAC_HandleTypeDef* hdac);
void HAL_DAC_MspDeInit(DAC_HandleTypeDef* hdac);
# 327 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dac.h"
HAL_StatusTypeDef HAL_DAC_Start(DAC_HandleTypeDef* hdac, uint32_t Channel);
HAL_StatusTypeDef HAL_DAC_Stop(DAC_HandleTypeDef* hdac, uint32_t Channel);
HAL_StatusTypeDef HAL_DAC_Start_DMA(DAC_HandleTypeDef* hdac, uint32_t Channel, uint32_t* pData, uint32_t Length, uint32_t Alignment);
HAL_StatusTypeDef HAL_DAC_Stop_DMA(DAC_HandleTypeDef* hdac, uint32_t Channel);
uint32_t HAL_DAC_GetValue(DAC_HandleTypeDef* hdac, uint32_t Channel);
# 340 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dac.h"
HAL_StatusTypeDef HAL_DAC_ConfigChannel(DAC_HandleTypeDef* hdac, DAC_ChannelConfTypeDef* sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_DAC_SetValue(DAC_HandleTypeDef* hdac, uint32_t Channel, uint32_t Alignment, uint32_t Data);
# 350 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_dac.h"
HAL_DAC_StateTypeDef HAL_DAC_GetState(DAC_HandleTypeDef* hdac);
void HAL_DAC_IRQHandler(DAC_HandleTypeDef* hdac);
uint32_t HAL_DAC_GetError(DAC_HandleTypeDef *hdac);

void HAL_DAC_ConvCpltCallbackCh1(DAC_HandleTypeDef* hdac);
void HAL_DAC_ConvHalfCpltCallbackCh1(DAC_HandleTypeDef* hdac);
void HAL_DAC_ErrorCallbackCh1(DAC_HandleTypeDef *hdac);
void HAL_DAC_DMAUnderrunCallbackCh1(DAC_HandleTypeDef *hdac);
# 288 "./src/main/startup/stm32f7xx_hal_conf.h" 2
# 299 "./src/main/startup/stm32f7xx_hal_conf.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_flash.h" 1
# 47 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_flash.h"
typedef enum
{
  FLASH_PROC_NONE = 0U,
  FLASH_PROC_SECTERASE,
  FLASH_PROC_MASSERASE,
  FLASH_PROC_PROGRAM
} FLASH_ProcedureTypeDef;





typedef struct
{
  volatile FLASH_ProcedureTypeDef ProcedureOnGoing;

  volatile uint32_t NbSectorsToErase;

  volatile uint8_t VoltageForErase;

  volatile uint32_t Sector;

  volatile uint32_t Address;

  HAL_LockTypeDef Lock;

  volatile uint32_t ErrorCode;

}FLASH_ProcessTypeDef;
# 304 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_flash.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_flash_ex.h" 1
# 47 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_flash_ex.h"
typedef struct
{
  uint32_t TypeErase;







  uint32_t Sector;


  uint32_t NbSectors;


  uint32_t VoltageRange;


} FLASH_EraseInitTypeDef;




typedef struct
{
  uint32_t OptionType;


  uint32_t WRPState;


  uint32_t WRPSector;


  uint32_t RDPLevel;


  uint32_t BORLevel;


  uint32_t USERConfig;



  uint32_t BootAddr0;


  uint32_t BootAddr1;



  uint32_t PCROPSector;


  uint32_t PCROPRdp;



} FLASH_OBProgramInitTypeDef;
# 524 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_flash_ex.h"
HAL_StatusTypeDef HAL_FLASHEx_Erase(FLASH_EraseInitTypeDef *pEraseInit, uint32_t *SectorError);
HAL_StatusTypeDef HAL_FLASHEx_Erase_IT(FLASH_EraseInitTypeDef *pEraseInit);
HAL_StatusTypeDef HAL_FLASHEx_OBProgram(FLASH_OBProgramInitTypeDef *pOBInit);
void HAL_FLASHEx_OBGetConfig(FLASH_OBProgramInitTypeDef *pOBInit);
# 681 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_flash_ex.h"
void FLASH_Erase_Sector(uint32_t Sector, uint8_t VoltageRange);
# 305 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_flash.h" 2
# 314 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Program(uint32_t TypeProgram, uint32_t Address, uint64_t Data);
HAL_StatusTypeDef HAL_FLASH_Program_IT(uint32_t TypeProgram, uint32_t Address, uint64_t Data);

void HAL_FLASH_IRQHandler(void);

void HAL_FLASH_EndOfOperationCallback(uint32_t ReturnValue);
void HAL_FLASH_OperationErrorCallback(uint32_t ReturnValue);
# 329 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_flash.h"
HAL_StatusTypeDef HAL_FLASH_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_Lock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Unlock(void);
HAL_StatusTypeDef HAL_FLASH_OB_Lock(void);

HAL_StatusTypeDef HAL_FLASH_OB_Launch(void);
# 343 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_flash.h"
uint32_t HAL_FLASH_GetError(void);
HAL_StatusTypeDef FLASH_WaitForLastOperation(uint32_t Timeout);
# 300 "./src/main/startup/stm32f7xx_hal_conf.h" 2
# 323 "./src/main/startup/stm32f7xx_hal_conf.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_i2c.h" 1
# 48 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_i2c.h"
typedef struct
{
  uint32_t Timing;



  uint32_t OwnAddress1;


  uint32_t AddressingMode;


  uint32_t DualAddressMode;


  uint32_t OwnAddress2;


  uint32_t OwnAddress2Masks;


  uint32_t GeneralCallMode;


  uint32_t NoStretchMode;


} I2C_InitTypeDef;
# 108 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_i2c.h"
typedef enum
{
  HAL_I2C_STATE_RESET = 0x00U,
  HAL_I2C_STATE_READY = 0x20U,
  HAL_I2C_STATE_BUSY = 0x24U,
  HAL_I2C_STATE_BUSY_TX = 0x21U,
  HAL_I2C_STATE_BUSY_RX = 0x22U,
  HAL_I2C_STATE_LISTEN = 0x28U,
  HAL_I2C_STATE_BUSY_TX_LISTEN = 0x29U,

  HAL_I2C_STATE_BUSY_RX_LISTEN = 0x2AU,

  HAL_I2C_STATE_ABORT = 0x60U,
  HAL_I2C_STATE_TIMEOUT = 0xA0U,
  HAL_I2C_STATE_ERROR = 0xE0U

} HAL_I2C_StateTypeDef;
# 148 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_i2c.h"
typedef enum
{
  HAL_I2C_MODE_NONE = 0x00U,
  HAL_I2C_MODE_MASTER = 0x10U,
  HAL_I2C_MODE_SLAVE = 0x20U,
  HAL_I2C_MODE_MEM = 0x40U

} HAL_I2C_ModeTypeDef;
# 186 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_i2c.h"
typedef struct __I2C_HandleTypeDef
{
  I2C_TypeDef *Instance;

  I2C_InitTypeDef Init;

  uint8_t *pBuffPtr;

  uint16_t XferSize;

  volatile uint16_t XferCount;

  volatile uint32_t XferOptions;


  volatile uint32_t PreviousState;

  HAL_StatusTypeDef(*XferISR)(struct __I2C_HandleTypeDef *hi2c, uint32_t ITFlags, uint32_t ITSources);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_I2C_StateTypeDef State;

  volatile HAL_I2C_ModeTypeDef Mode;

  volatile uint32_t ErrorCode;

  volatile uint32_t AddrEventCount;
# 236 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_i2c.h"
} I2C_HandleTypeDef;
# 568 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_i2c.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_i2c_ex.h" 1
# 114 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_i2c_ex.h"
HAL_StatusTypeDef HAL_I2CEx_ConfigAnalogFilter(I2C_HandleTypeDef *hi2c, uint32_t AnalogFilter);
HAL_StatusTypeDef HAL_I2CEx_ConfigDigitalFilter(I2C_HandleTypeDef *hi2c, uint32_t DigitalFilter);

void HAL_I2CEx_EnableFastModePlus(uint32_t ConfigFastModePlus);
void HAL_I2CEx_DisableFastModePlus(uint32_t ConfigFastModePlus);
# 569 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_i2c.h" 2
# 579 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_i2c.h"
HAL_StatusTypeDef HAL_I2C_Init(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_DeInit(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MspInit(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MspDeInit(I2C_HandleTypeDef *hi2c);
# 601 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_i2c.h"
HAL_StatusTypeDef HAL_I2C_Master_Transmit(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Master_Receive(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Slave_Receive(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Mem_Write(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_Mem_Read(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_I2C_IsDeviceReady(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint32_t Trials, uint32_t Timeout);


HAL_StatusTypeDef HAL_I2C_Master_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Master_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Write_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Read_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);

HAL_StatusTypeDef HAL_I2C_Master_Seq_Transmit_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Master_Seq_Receive_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Transmit_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Receive_IT(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_EnableListen_IT(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_DisableListen_IT(I2C_HandleTypeDef *hi2c);
HAL_StatusTypeDef HAL_I2C_Master_Abort_IT(I2C_HandleTypeDef *hi2c, uint16_t DevAddress);


HAL_StatusTypeDef HAL_I2C_Master_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Master_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Slave_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Write_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_I2C_Mem_Read_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint16_t MemAddress, uint16_t MemAddSize, uint8_t *pData, uint16_t Size);

HAL_StatusTypeDef HAL_I2C_Master_Seq_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Master_Seq_Receive_DMA(I2C_HandleTypeDef *hi2c, uint16_t DevAddress, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Transmit_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
HAL_StatusTypeDef HAL_I2C_Slave_Seq_Receive_DMA(I2C_HandleTypeDef *hi2c, uint8_t *pData, uint16_t Size, uint32_t XferOptions);
# 645 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_i2c.h"
void HAL_I2C_EV_IRQHandler(I2C_HandleTypeDef *hi2c);
void HAL_I2C_ER_IRQHandler(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MasterTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MasterRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_SlaveTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_SlaveRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_AddrCallback(I2C_HandleTypeDef *hi2c, uint8_t TransferDirection, uint16_t AddrMatchCode);
void HAL_I2C_ListenCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MemTxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_MemRxCpltCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_ErrorCallback(I2C_HandleTypeDef *hi2c);
void HAL_I2C_AbortCpltCallback(I2C_HandleTypeDef *hi2c);
# 665 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_i2c.h"
HAL_I2C_StateTypeDef HAL_I2C_GetState(I2C_HandleTypeDef *hi2c);
HAL_I2C_ModeTypeDef HAL_I2C_GetMode(I2C_HandleTypeDef *hi2c);
uint32_t HAL_I2C_GetError(I2C_HandleTypeDef *hi2c);
# 324 "./src/main/startup/stm32f7xx_hal_conf.h" 2
# 343 "./src/main/startup/stm32f7xx_hal_conf.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pwr.h" 1
# 48 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pwr.h"
typedef struct
{
  uint32_t PVDLevel;


  uint32_t Mode;

}PWR_PVDTypeDef;
# 286 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pwr.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pwr_ex.h" 1
# 184 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pwr_ex.h"
uint32_t HAL_PWREx_GetVoltageRange(void);
HAL_StatusTypeDef HAL_PWREx_ControlVoltageScaling(uint32_t VoltageScaling);

void HAL_PWREx_EnableFlashPowerDown(void);
void HAL_PWREx_DisableFlashPowerDown(void);
HAL_StatusTypeDef HAL_PWREx_EnableBkUpReg(void);
HAL_StatusTypeDef HAL_PWREx_DisableBkUpReg(void);

void HAL_PWREx_EnableMainRegulatorLowVoltage(void);
void HAL_PWREx_DisableMainRegulatorLowVoltage(void);
void HAL_PWREx_EnableLowRegulatorLowVoltage(void);
void HAL_PWREx_DisableLowRegulatorLowVoltage(void);

HAL_StatusTypeDef HAL_PWREx_EnableOverDrive(void);
HAL_StatusTypeDef HAL_PWREx_DisableOverDrive(void);
HAL_StatusTypeDef HAL_PWREx_EnterUnderDriveSTOPMode(uint32_t Regulator, uint8_t STOPEntry);
# 287 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pwr.h" 2
# 297 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pwr.h"
void HAL_PWR_DeInit(void);
void HAL_PWR_EnableBkUpAccess(void);
void HAL_PWR_DisableBkUpAccess(void);
# 309 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pwr.h"
void HAL_PWR_ConfigPVD(PWR_PVDTypeDef *sConfigPVD);
void HAL_PWR_EnablePVD(void);
void HAL_PWR_DisablePVD(void);


void HAL_PWR_EnableWakeUpPin(uint32_t WakeUpPinPolarity);
void HAL_PWR_DisableWakeUpPin(uint32_t WakeUpPinx);


void HAL_PWR_EnterSTOPMode(uint32_t Regulator, uint8_t STOPEntry);
void HAL_PWR_EnterSLEEPMode(uint32_t Regulator, uint8_t SLEEPEntry);
void HAL_PWR_EnterSTANDBYMode(void);


void HAL_PWR_PVD_IRQHandler(void);
void HAL_PWR_PVDCallback(void);


void HAL_PWR_EnableSleepOnExit(void);
void HAL_PWR_DisableSleepOnExit(void);
void HAL_PWR_EnableSEVOnPend(void);
void HAL_PWR_DisableSEVOnPend(void);
# 344 "./src/main/startup/stm32f7xx_hal_conf.h" 2
# 355 "./src/main/startup/stm32f7xx_hal_conf.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rtc.h" 1
# 47 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rtc.h"
typedef enum
{
  HAL_RTC_STATE_RESET = 0x00U,
  HAL_RTC_STATE_READY = 0x01U,
  HAL_RTC_STATE_BUSY = 0x02U,
  HAL_RTC_STATE_TIMEOUT = 0x03U,
  HAL_RTC_STATE_ERROR = 0x04U

}HAL_RTCStateTypeDef;




typedef struct
{
  uint32_t HourFormat;


  uint32_t AsynchPrediv;


  uint32_t SynchPrediv;


  uint32_t OutPut;


  uint32_t OutPutPolarity;


  uint32_t OutPutType;

}RTC_InitTypeDef;




typedef struct
{
  uint8_t Hours;



  uint8_t Minutes;


  uint8_t Seconds;


  uint32_t SubSeconds;



  uint32_t SecondFraction;





  uint8_t TimeFormat;


  uint32_t DayLightSaving;


  uint32_t StoreOperation;


}RTC_TimeTypeDef;




typedef struct
{
  uint8_t WeekDay;


  uint8_t Month;


  uint8_t Date;


  uint8_t Year;


}RTC_DateTypeDef;




typedef struct
{
  RTC_TimeTypeDef AlarmTime;

  uint32_t AlarmMask;


  uint32_t AlarmSubSecondMask;


  uint32_t AlarmDateWeekDaySel;


  uint8_t AlarmDateWeekDay;



  uint32_t Alarm;

}RTC_AlarmTypeDef;







typedef struct

{
  RTC_TypeDef *Instance;

  RTC_InitTypeDef Init;

  HAL_LockTypeDef Lock;

  volatile HAL_RTCStateTypeDef State;
# 198 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rtc.h"
}RTC_HandleTypeDef;
# 663 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rtc.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rtc_ex.h" 1
# 47 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rtc_ex.h"
typedef struct
{
  uint32_t Tamper;


  uint32_t Interrupt;


  uint32_t Trigger;


  uint32_t NoErase;


  uint32_t MaskFlag;


  uint32_t Filter;


  uint32_t SamplingFrequency;


  uint32_t PrechargeDuration;


  uint32_t TamperPullUp;


  uint32_t TimeStampOnTamperDetection;

}RTC_TamperTypeDef;
# 832 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rtc_ex.h"
HAL_StatusTypeDef HAL_RTCEx_SetTimeStamp(RTC_HandleTypeDef *hrtc, uint32_t TimeStampEdge, uint32_t RTC_TimeStampPin);
HAL_StatusTypeDef HAL_RTCEx_SetTimeStamp_IT(RTC_HandleTypeDef *hrtc, uint32_t TimeStampEdge, uint32_t RTC_TimeStampPin);
HAL_StatusTypeDef HAL_RTCEx_DeactivateTimeStamp(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_SetInternalTimeStamp(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_DeactivateInternalTimeStamp(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_GetTimeStamp(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTimeStamp, RTC_DateTypeDef *sTimeStampDate, uint32_t Format);

HAL_StatusTypeDef HAL_RTCEx_SetTamper(RTC_HandleTypeDef *hrtc, RTC_TamperTypeDef* sTamper);
HAL_StatusTypeDef HAL_RTCEx_SetTamper_IT(RTC_HandleTypeDef *hrtc, RTC_TamperTypeDef* sTamper);
HAL_StatusTypeDef HAL_RTCEx_DeactivateTamper(RTC_HandleTypeDef *hrtc, uint32_t Tamper);
void HAL_RTCEx_TamperTimeStampIRQHandler(RTC_HandleTypeDef *hrtc);

void HAL_RTCEx_Tamper1EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_Tamper2EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_Tamper3EventCallback(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_TimeStampEventCallback(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_PollForTimeStampEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
HAL_StatusTypeDef HAL_RTCEx_PollForTamper1Event(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
HAL_StatusTypeDef HAL_RTCEx_PollForTamper2Event(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
HAL_StatusTypeDef HAL_RTCEx_PollForTamper3Event(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
# 860 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rtc_ex.h"
HAL_StatusTypeDef HAL_RTCEx_SetWakeUpTimer(RTC_HandleTypeDef *hrtc, uint32_t WakeUpCounter, uint32_t WakeUpClock);
HAL_StatusTypeDef HAL_RTCEx_SetWakeUpTimer_IT(RTC_HandleTypeDef *hrtc, uint32_t WakeUpCounter, uint32_t WakeUpClock);
uint32_t HAL_RTCEx_DeactivateWakeUpTimer(RTC_HandleTypeDef *hrtc);
uint32_t HAL_RTCEx_GetWakeUpTimer(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_WakeUpTimerIRQHandler(RTC_HandleTypeDef *hrtc);
void HAL_RTCEx_WakeUpTimerEventCallback(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_PollForWakeUpTimerEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
# 875 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rtc_ex.h"
void HAL_RTCEx_BKUPWrite(RTC_HandleTypeDef *hrtc, uint32_t BackupRegister, uint32_t Data);
uint32_t HAL_RTCEx_BKUPRead(RTC_HandleTypeDef *hrtc, uint32_t BackupRegister);

HAL_StatusTypeDef HAL_RTCEx_SetSmoothCalib(RTC_HandleTypeDef *hrtc, uint32_t SmoothCalibPeriod, uint32_t SmoothCalibPlusPulses, uint32_t SmouthCalibMinusPulsesValue);
HAL_StatusTypeDef HAL_RTCEx_SetSynchroShift(RTC_HandleTypeDef *hrtc, uint32_t ShiftAdd1S, uint32_t ShiftSubFS);
HAL_StatusTypeDef HAL_RTCEx_SetCalibrationOutPut(RTC_HandleTypeDef *hrtc, uint32_t CalibOutput);
HAL_StatusTypeDef HAL_RTCEx_DeactivateCalibrationOutPut(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_SetRefClock(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_DeactivateRefClock(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_EnableBypassShadow(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_DisableBypassShadow(RTC_HandleTypeDef *hrtc);
# 894 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rtc_ex.h"
void HAL_RTCEx_AlarmBEventCallback(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTCEx_PollForAlarmBEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
# 664 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rtc.h" 2
# 674 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_Init(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTC_DeInit(RTC_HandleTypeDef *hrtc);
void HAL_RTC_MspInit(RTC_HandleTypeDef *hrtc);
void HAL_RTC_MspDeInit(RTC_HandleTypeDef *hrtc);
# 692 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_SetTime(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTime, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_GetTime(RTC_HandleTypeDef *hrtc, RTC_TimeTypeDef *sTime, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_SetDate(RTC_HandleTypeDef *hrtc, RTC_DateTypeDef *sDate, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_GetDate(RTC_HandleTypeDef *hrtc, RTC_DateTypeDef *sDate, uint32_t Format);
# 704 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_SetAlarm(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_SetAlarm_IT(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Format);
HAL_StatusTypeDef HAL_RTC_DeactivateAlarm(RTC_HandleTypeDef *hrtc, uint32_t Alarm);
HAL_StatusTypeDef HAL_RTC_GetAlarm(RTC_HandleTypeDef *hrtc, RTC_AlarmTypeDef *sAlarm, uint32_t Alarm, uint32_t Format);
void HAL_RTC_AlarmIRQHandler(RTC_HandleTypeDef *hrtc);
HAL_StatusTypeDef HAL_RTC_PollForAlarmAEvent(RTC_HandleTypeDef *hrtc, uint32_t Timeout);
void HAL_RTC_AlarmAEventCallback(RTC_HandleTypeDef *hrtc);
# 719 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rtc.h"
HAL_StatusTypeDef HAL_RTC_WaitForSynchro(RTC_HandleTypeDef* hrtc);
# 728 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rtc.h"
HAL_RTCStateTypeDef HAL_RTC_GetState(RTC_HandleTypeDef *hrtc);
# 836 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_rtc.h"
HAL_StatusTypeDef RTC_EnterInitMode(RTC_HandleTypeDef* hrtc);
uint8_t RTC_ByteToBcd2(uint8_t Value);
uint8_t RTC_Bcd2ToByte(uint8_t Value);
# 356 "./src/main/startup/stm32f7xx_hal_conf.h" 2
# 375 "./src/main/startup/stm32f7xx_hal_conf.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_spi.h" 1
# 47 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_spi.h"
typedef struct
{
  uint32_t Mode;


  uint32_t Direction;


  uint32_t DataSize;


  uint32_t CLKPolarity;


  uint32_t CLKPhase;


  uint32_t NSS;



  uint32_t BaudRatePrescaler;





  uint32_t FirstBit;


  uint32_t TIMode;


  uint32_t CRCCalculation;


  uint32_t CRCPolynomial;


  uint32_t CRCLength;



  uint32_t NSSPMode;





} SPI_InitTypeDef;




typedef enum
{
  HAL_SPI_STATE_RESET = 0x00U,
  HAL_SPI_STATE_READY = 0x01U,
  HAL_SPI_STATE_BUSY = 0x02U,
  HAL_SPI_STATE_BUSY_TX = 0x03U,
  HAL_SPI_STATE_BUSY_RX = 0x04U,
  HAL_SPI_STATE_BUSY_TX_RX = 0x05U,
  HAL_SPI_STATE_ERROR = 0x06U,
  HAL_SPI_STATE_ABORT = 0x07U
} HAL_SPI_StateTypeDef;




typedef struct __SPI_HandleTypeDef
{
  SPI_TypeDef *Instance;

  SPI_InitTypeDef Init;

  uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  uint32_t CRCSize;

  void (*RxISR)(struct __SPI_HandleTypeDef *hspi);

  void (*TxISR)(struct __SPI_HandleTypeDef *hspi);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_SPI_StateTypeDef State;

  volatile uint32_t ErrorCode;
# 163 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_spi.h"
} SPI_HandleTypeDef;
# 757 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_spi.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_spi_ex.h" 1
# 52 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_spi_ex.h"
HAL_StatusTypeDef HAL_SPIEx_FlushRxFifo(SPI_HandleTypeDef *hspi);
# 758 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_spi.h" 2
# 768 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_spi.h"
HAL_StatusTypeDef HAL_SPI_Init(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DeInit(SPI_HandleTypeDef *hspi);
void HAL_SPI_MspInit(SPI_HandleTypeDef *hspi);
void HAL_SPI_MspDeInit(SPI_HandleTypeDef *hspi);
# 786 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_spi.h"
HAL_StatusTypeDef HAL_SPI_Transmit(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_Receive(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_TransmitReceive(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size,
                                          uint32_t Timeout);
HAL_StatusTypeDef HAL_SPI_Transmit_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Receive_IT(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_TransmitReceive_IT(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData,
                                             uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Transmit_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_Receive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_SPI_TransmitReceive_DMA(SPI_HandleTypeDef *hspi, uint8_t *pTxData, uint8_t *pRxData,
                                              uint16_t Size);
HAL_StatusTypeDef HAL_SPI_DMAPause(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DMAResume(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_DMAStop(SPI_HandleTypeDef *hspi);

HAL_StatusTypeDef HAL_SPI_Abort(SPI_HandleTypeDef *hspi);
HAL_StatusTypeDef HAL_SPI_Abort_IT(SPI_HandleTypeDef *hspi);

void HAL_SPI_IRQHandler(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_RxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxRxCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_RxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_TxRxHalfCpltCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_ErrorCallback(SPI_HandleTypeDef *hspi);
void HAL_SPI_AbortCpltCallback(SPI_HandleTypeDef *hspi);
# 822 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_spi.h"
HAL_SPI_StateTypeDef HAL_SPI_GetState(SPI_HandleTypeDef *hspi);
uint32_t HAL_SPI_GetError(SPI_HandleTypeDef *hspi);
# 376 "./src/main/startup/stm32f7xx_hal_conf.h" 2



# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim.h" 1
# 47 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim.h"
typedef struct
{
  uint32_t Prescaler;


  uint32_t CounterMode;


  uint32_t Period;



  uint32_t ClockDivision;


  uint32_t RepetitionCounter;
# 71 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim.h"
  uint32_t AutoReloadPreload;

} TIM_Base_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;


  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCFastMode;




  uint32_t OCIdleState;



  uint32_t OCNIdleState;


} TIM_OC_InitTypeDef;




typedef struct
{
  uint32_t OCMode;


  uint32_t Pulse;


  uint32_t OCPolarity;


  uint32_t OCNPolarity;



  uint32_t OCIdleState;



  uint32_t OCNIdleState;



  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICFilter;

} TIM_OnePulse_InitTypeDef;




typedef struct
{
  uint32_t ICPolarity;


  uint32_t ICSelection;


  uint32_t ICPrescaler;


  uint32_t ICFilter;

} TIM_IC_InitTypeDef;




typedef struct
{
  uint32_t EncoderMode;


  uint32_t IC1Polarity;


  uint32_t IC1Selection;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t IC2Polarity;


  uint32_t IC2Selection;


  uint32_t IC2Prescaler;


  uint32_t IC2Filter;

} TIM_Encoder_InitTypeDef;




typedef struct
{
  uint32_t ClockSource;

  uint32_t ClockPolarity;

  uint32_t ClockPrescaler;

  uint32_t ClockFilter;

} TIM_ClockConfigTypeDef;




typedef struct
{
  uint32_t ClearInputState;

  uint32_t ClearInputSource;

  uint32_t ClearInputPolarity;

  uint32_t ClearInputPrescaler;

  uint32_t ClearInputFilter;

} TIM_ClearInputConfigTypeDef;






typedef struct
{
  uint32_t MasterOutputTrigger;

  uint32_t MasterOutputTrigger2;

  uint32_t MasterSlaveMode;

} TIM_MasterConfigTypeDef;




typedef struct
{
  uint32_t SlaveMode;

  uint32_t InputTrigger;

  uint32_t TriggerPolarity;

  uint32_t TriggerPrescaler;

  uint32_t TriggerFilter;


} TIM_SlaveConfigTypeDef;






typedef struct
{
  uint32_t OffStateRunMode;

  uint32_t OffStateIDLEMode;

  uint32_t LockLevel;

  uint32_t DeadTime;

  uint32_t BreakState;

  uint32_t BreakPolarity;

  uint32_t BreakFilter;

  uint32_t Break2State;

  uint32_t Break2Polarity;

  uint32_t Break2Filter;

  uint32_t AutomaticOutput;

} TIM_BreakDeadTimeConfigTypeDef;




typedef enum
{
  HAL_TIM_STATE_RESET = 0x00U,
  HAL_TIM_STATE_READY = 0x01U,
  HAL_TIM_STATE_BUSY = 0x02U,
  HAL_TIM_STATE_TIMEOUT = 0x03U,
  HAL_TIM_STATE_ERROR = 0x04U
} HAL_TIM_StateTypeDef;




typedef enum
{
  HAL_TIM_ACTIVE_CHANNEL_1 = 0x01U,
  HAL_TIM_ACTIVE_CHANNEL_2 = 0x02U,
  HAL_TIM_ACTIVE_CHANNEL_3 = 0x04U,
  HAL_TIM_ACTIVE_CHANNEL_4 = 0x08U,
  HAL_TIM_ACTIVE_CHANNEL_5 = 0x10U,
  HAL_TIM_ACTIVE_CHANNEL_6 = 0x20U,
  HAL_TIM_ACTIVE_CHANNEL_CLEARED = 0x00U
} HAL_TIM_ActiveChannel;







typedef struct

{
  TIM_TypeDef *Instance;
  TIM_Base_InitTypeDef Init;
  HAL_TIM_ActiveChannel Channel;
  DMA_HandleTypeDef *hdma[7];

  HAL_LockTypeDef Lock;
  volatile HAL_TIM_StateTypeDef State;
# 363 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim.h"
} TIM_HandleTypeDef;
# 1908 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim_ex.h" 1
# 48 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim_ex.h"
typedef struct
{
  uint32_t IC1Polarity;


  uint32_t IC1Prescaler;


  uint32_t IC1Filter;


  uint32_t Commutation_Delay;

} TIM_HallSensor_InitTypeDef;
# 208 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Init(TIM_HandleTypeDef *htim, TIM_HallSensor_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_DeInit(TIM_HandleTypeDef *htim);

void HAL_TIMEx_HallSensor_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIMEx_HallSensor_MspDeInit(TIM_HandleTypeDef *htim);


HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIMEx_HallSensor_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_HallSensor_Stop_DMA(TIM_HandleTypeDef *htim);
# 233 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OCN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_OCN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_OCN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 253 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_PWMN_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);


HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIMEx_PWMN_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIMEx_PWMN_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 272 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);


HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIMEx_OnePulseN_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 287 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim_ex.h"
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent(TIM_HandleTypeDef *htim, uint32_t InputTrigger, uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_IT(TIM_HandleTypeDef *htim, uint32_t InputTrigger, uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_ConfigCommutEvent_DMA(TIM_HandleTypeDef *htim, uint32_t InputTrigger, uint32_t CommutationSource);
HAL_StatusTypeDef HAL_TIMEx_MasterConfigSynchronization(TIM_HandleTypeDef *htim, TIM_MasterConfigTypeDef *sMasterConfig);
HAL_StatusTypeDef HAL_TIMEx_ConfigBreakDeadTime(TIM_HandleTypeDef *htim, TIM_BreakDeadTimeConfigTypeDef *sBreakDeadTimeConfig);



HAL_StatusTypeDef HAL_TIMEx_GroupChannel5(TIM_HandleTypeDef *htim, uint32_t Channels);
HAL_StatusTypeDef HAL_TIMEx_RemapConfig(TIM_HandleTypeDef *htim, uint32_t Remap);
# 306 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim_ex.h"
void HAL_TIMEx_CommutCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_CommutHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_BreakCallback(TIM_HandleTypeDef *htim);
void HAL_TIMEx_Break2Callback(TIM_HandleTypeDef *htim);
# 319 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim_ex.h"
HAL_TIM_StateTypeDef HAL_TIMEx_HallSensor_GetState(TIM_HandleTypeDef *htim);
# 333 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim_ex.h"
void TIMEx_DMACommutationCplt(DMA_HandleTypeDef *hdma);
void TIMEx_DMACommutationHalfCplt(DMA_HandleTypeDef *hdma);
# 1909 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim.h" 2
# 1920 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Base_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Base_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_IT(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_Base_Stop_IT(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Base_Start_DMA(TIM_HandleTypeDef *htim, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Base_Stop_DMA(TIM_HandleTypeDef *htim);
# 1942 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_OC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_OC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_OC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 1964 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_PWM_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_PWM_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_PWM_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_PWM_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_PWM_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 1986 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_IC_Init(TIM_HandleTypeDef *htim);
HAL_StatusTypeDef HAL_TIM_IC_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_IC_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_IC_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_IC_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2008 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OnePulse_Init(TIM_HandleTypeDef *htim, uint32_t OnePulseMode);
HAL_StatusTypeDef HAL_TIM_OnePulse_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_OnePulse_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop(TIM_HandleTypeDef *htim, uint32_t OutputChannel);

HAL_StatusTypeDef HAL_TIM_OnePulse_Start_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
HAL_StatusTypeDef HAL_TIM_OnePulse_Stop_IT(TIM_HandleTypeDef *htim, uint32_t OutputChannel);
# 2027 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_Encoder_Init(TIM_HandleTypeDef *htim, TIM_Encoder_InitTypeDef *sConfig);
HAL_StatusTypeDef HAL_TIM_Encoder_DeInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspInit(TIM_HandleTypeDef *htim);
void HAL_TIM_Encoder_MspDeInit(TIM_HandleTypeDef *htim);

HAL_StatusTypeDef HAL_TIM_Encoder_Start(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_IT(TIM_HandleTypeDef *htim, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_IT(TIM_HandleTypeDef *htim, uint32_t Channel);

HAL_StatusTypeDef HAL_TIM_Encoder_Start_DMA(TIM_HandleTypeDef *htim, uint32_t Channel, uint32_t *pData1, uint32_t *pData2, uint16_t Length);
HAL_StatusTypeDef HAL_TIM_Encoder_Stop_DMA(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2049 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim.h"
void HAL_TIM_IRQHandler(TIM_HandleTypeDef *htim);
# 2059 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim.h"
HAL_StatusTypeDef HAL_TIM_OC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef *sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_PWM_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OC_InitTypeDef *sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_IC_ConfigChannel(TIM_HandleTypeDef *htim, TIM_IC_InitTypeDef *sConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_OnePulse_ConfigChannel(TIM_HandleTypeDef *htim, TIM_OnePulse_InitTypeDef *sConfig, uint32_t OutputChannel, uint32_t InputChannel);
HAL_StatusTypeDef HAL_TIM_ConfigOCrefClear(TIM_HandleTypeDef *htim, TIM_ClearInputConfigTypeDef *sClearInputConfig, uint32_t Channel);
HAL_StatusTypeDef HAL_TIM_ConfigClockSource(TIM_HandleTypeDef *htim, TIM_ClockConfigTypeDef *sClockSourceConfig);
HAL_StatusTypeDef HAL_TIM_ConfigTI1Input(TIM_HandleTypeDef *htim, uint32_t TI1_Selection);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_SlaveConfigSynchro_IT(TIM_HandleTypeDef *htim, TIM_SlaveConfigTypeDef *sSlaveConfig);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress, uint32_t BurstRequestSrc,
                                              uint32_t *BurstBuffer, uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_WriteStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStart(TIM_HandleTypeDef *htim, uint32_t BurstBaseAddress, uint32_t BurstRequestSrc,
                                             uint32_t *BurstBuffer, uint32_t BurstLength);
HAL_StatusTypeDef HAL_TIM_DMABurst_ReadStop(TIM_HandleTypeDef *htim, uint32_t BurstRequestSrc);
HAL_StatusTypeDef HAL_TIM_GenerateEvent(TIM_HandleTypeDef *htim, uint32_t EventSource);
uint32_t HAL_TIM_ReadCapturedValue(TIM_HandleTypeDef *htim, uint32_t Channel);
# 2085 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim.h"
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PeriodElapsedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_OC_DelayElapsedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_IC_CaptureHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_PWM_PulseFinishedHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_TriggerHalfCpltCallback(TIM_HandleTypeDef *htim);
void HAL_TIM_ErrorCallback(TIM_HandleTypeDef *htim);
# 2111 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim.h"
HAL_TIM_StateTypeDef HAL_TIM_Base_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OC_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_PWM_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_IC_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_OnePulse_GetState(TIM_HandleTypeDef *htim);
HAL_TIM_StateTypeDef HAL_TIM_Encoder_GetState(TIM_HandleTypeDef *htim);
# 2130 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_tim.h"
void TIM_Base_SetConfig(TIM_TypeDef *TIMx, TIM_Base_InitTypeDef *Structure);
void TIM_TI1_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ICPolarity, uint32_t TIM_ICSelection, uint32_t TIM_ICFilter);
void TIM_OC2_SetConfig(TIM_TypeDef *TIMx, TIM_OC_InitTypeDef *OC_Config);
void TIM_ETR_SetConfig(TIM_TypeDef *TIMx, uint32_t TIM_ExtTRGPrescaler,
                       uint32_t TIM_ExtTRGPolarity, uint32_t ExtTRGFilter);

void TIM_DMADelayPulseCplt(DMA_HandleTypeDef *hdma);
void TIM_DMADelayPulseHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_DMAError(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureCplt(DMA_HandleTypeDef *hdma);
void TIM_DMACaptureHalfCplt(DMA_HandleTypeDef *hdma);
void TIM_CCxChannelCmd(TIM_TypeDef *TIMx, uint32_t Channel, uint32_t ChannelState);
# 380 "./src/main/startup/stm32f7xx_hal_conf.h" 2



# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_uart.h" 1
# 47 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_uart.h"
typedef struct
{
  uint32_t BaudRate;
# 59 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_uart.h"
  uint32_t WordLength;


  uint32_t StopBits;


  uint32_t Parity;






  uint32_t Mode;


  uint32_t HwFlowCtl;



  uint32_t OverSampling;


  uint32_t OneBitSampling;




} UART_InitTypeDef;




typedef struct
{
  uint32_t AdvFeatureInit;



  uint32_t TxPinLevelInvert;


  uint32_t RxPinLevelInvert;


  uint32_t DataInvert;



  uint32_t Swap;


  uint32_t OverrunDisable;


  uint32_t DMADisableonRxError;


  uint32_t AutoBaudRateEnable;


  uint32_t AutoBaudRateMode;



  uint32_t MSBFirst;

} UART_AdvFeatureInitTypeDef;
# 169 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_uart.h"
typedef uint32_t HAL_UART_StateTypeDef;




typedef enum
{
  UART_CLOCKSOURCE_PCLK1 = 0x00U,
  UART_CLOCKSOURCE_PCLK2 = 0x01U,
  UART_CLOCKSOURCE_HSI = 0x02U,
  UART_CLOCKSOURCE_SYSCLK = 0x04U,
  UART_CLOCKSOURCE_LSE = 0x08U,
  UART_CLOCKSOURCE_UNDEFINED = 0x10U
} UART_ClockSourceTypeDef;




typedef struct __UART_HandleTypeDef
{
  USART_TypeDef *Instance;

  UART_InitTypeDef Init;

  UART_AdvFeatureInitTypeDef AdvancedInit;

  uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  uint16_t Mask;


  void (*RxISR)(struct __UART_HandleTypeDef *huart);

  void (*TxISR)(struct __UART_HandleTypeDef *huart);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_UART_StateTypeDef gState;



  volatile HAL_UART_StateTypeDef RxState;


  volatile uint32_t ErrorCode;
# 244 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_uart.h"
} UART_HandleTypeDef;
# 1300 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_uart.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_uart_ex.h" 1
# 89 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_uart_ex.h"
HAL_StatusTypeDef HAL_RS485Ex_Init(UART_HandleTypeDef *huart, uint32_t Polarity, uint32_t AssertionTime, uint32_t DeassertionTime);
# 109 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_uart_ex.h"
HAL_StatusTypeDef HAL_MultiProcessorEx_AddressLength_Set(UART_HandleTypeDef *huart, uint32_t AddressLength);
# 1301 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_uart.h" 2
# 1313 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_Init(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_LIN_Init(UART_HandleTypeDef *huart, uint32_t BreakDetectLength);
HAL_StatusTypeDef HAL_MultiProcessor_Init(UART_HandleTypeDef *huart, uint8_t Address, uint32_t WakeUpMethod);
HAL_StatusTypeDef HAL_UART_DeInit(UART_HandleTypeDef *huart);
void HAL_UART_MspInit(UART_HandleTypeDef *huart);
void HAL_UART_MspDeInit(UART_HandleTypeDef *huart);
# 1336 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_uart.h"
HAL_StatusTypeDef HAL_UART_Transmit(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Receive(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_UART_Transmit_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_IT(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Transmit_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_Receive_DMA(UART_HandleTypeDef *huart, uint8_t *pData, uint16_t Size);
HAL_StatusTypeDef HAL_UART_DMAPause(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAResume(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_DMAStop(UART_HandleTypeDef *huart);

HAL_StatusTypeDef HAL_UART_Abort(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_Abort_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortTransmit_IT(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_UART_AbortReceive_IT(UART_HandleTypeDef *huart);

void HAL_UART_IRQHandler(UART_HandleTypeDef *huart);
void HAL_UART_TxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_TxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxHalfCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_RxCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_ErrorCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortTransmitCpltCallback(UART_HandleTypeDef *huart);
void HAL_UART_AbortReceiveCpltCallback(UART_HandleTypeDef *huart);
# 1372 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_uart.h"
HAL_StatusTypeDef HAL_LIN_SendBreak(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_EnableMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_MultiProcessor_DisableMuteMode(UART_HandleTypeDef *huart);
void HAL_MultiProcessor_EnterMuteMode(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableTransmitter(UART_HandleTypeDef *huart);
HAL_StatusTypeDef HAL_HalfDuplex_EnableReceiver(UART_HandleTypeDef *huart);
# 1388 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_uart.h"
HAL_UART_StateTypeDef HAL_UART_GetState(UART_HandleTypeDef *huart);
uint32_t HAL_UART_GetError(UART_HandleTypeDef *huart);
# 1406 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_uart.h"
HAL_StatusTypeDef UART_SetConfig(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_CheckIdleState(UART_HandleTypeDef *huart);
HAL_StatusTypeDef UART_WaitOnFlagUntilTimeout(UART_HandleTypeDef *huart, uint32_t Flag, FlagStatus Status, uint32_t Tickstart, uint32_t Timeout);
void UART_AdvFeatureConfig(UART_HandleTypeDef *huart);
# 384 "./src/main/startup/stm32f7xx_hal_conf.h" 2



# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_usart.h" 1
# 47 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_usart.h"
typedef struct
{
  uint32_t BaudRate;







  uint32_t WordLength;


  uint32_t StopBits;


  uint32_t Parity;






  uint32_t Mode;


  uint32_t CLKPolarity;


  uint32_t CLKPhase;


  uint32_t CLKLastBit;



} USART_InitTypeDef;




typedef enum
{
  HAL_USART_STATE_RESET = 0x00U,
  HAL_USART_STATE_READY = 0x01U,
  HAL_USART_STATE_BUSY = 0x02U,
  HAL_USART_STATE_BUSY_TX = 0x12U,
  HAL_USART_STATE_BUSY_RX = 0x22U,
  HAL_USART_STATE_BUSY_TX_RX = 0x32U,
  HAL_USART_STATE_TIMEOUT = 0x03U,
  HAL_USART_STATE_ERROR = 0x04U
} HAL_USART_StateTypeDef;




typedef enum
{
  USART_CLOCKSOURCE_PCLK1 = 0x00U,
  USART_CLOCKSOURCE_PCLK2 = 0x01U,
  USART_CLOCKSOURCE_HSI = 0x02U,
  USART_CLOCKSOURCE_SYSCLK = 0x04U,
  USART_CLOCKSOURCE_LSE = 0x08U,
  USART_CLOCKSOURCE_UNDEFINED = 0x10U
} USART_ClockSourceTypeDef;




typedef struct __USART_HandleTypeDef
{
  USART_TypeDef *Instance;

  USART_InitTypeDef Init;

  uint8_t *pTxBuffPtr;

  uint16_t TxXferSize;

  volatile uint16_t TxXferCount;

  uint8_t *pRxBuffPtr;

  uint16_t RxXferSize;

  volatile uint16_t RxXferCount;

  uint16_t Mask;

  void (*RxISR)(struct __USART_HandleTypeDef *husart);

  void (*TxISR)(struct __USART_HandleTypeDef *husart);

  DMA_HandleTypeDef *hdmatx;

  DMA_HandleTypeDef *hdmarx;

  HAL_LockTypeDef Lock;

  volatile HAL_USART_StateTypeDef State;

  volatile uint32_t ErrorCode;
# 163 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_usart.h"
} USART_HandleTypeDef;
# 773 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_usart.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_usart_ex.h" 1
# 774 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_usart.h" 2
# 785 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_usart.h"
HAL_StatusTypeDef HAL_USART_Init(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USART_DeInit(USART_HandleTypeDef *husart);
void HAL_USART_MspInit(USART_HandleTypeDef *husart);
void HAL_USART_MspDeInit(USART_HandleTypeDef *husart);
# 805 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_usart.h"
HAL_StatusTypeDef HAL_USART_Transmit(USART_HandleTypeDef *husart, uint8_t *pTxData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_USART_Receive(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_USART_TransmitReceive(USART_HandleTypeDef *husart, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size, uint32_t Timeout);
HAL_StatusTypeDef HAL_USART_Transmit_IT(USART_HandleTypeDef *husart, uint8_t *pTxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_Receive_IT(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_TransmitReceive_IT(USART_HandleTypeDef *husart, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_Transmit_DMA(USART_HandleTypeDef *husart, uint8_t *pTxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_Receive_DMA(USART_HandleTypeDef *husart, uint8_t *pRxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_TransmitReceive_DMA(USART_HandleTypeDef *husart, uint8_t *pTxData, uint8_t *pRxData, uint16_t Size);
HAL_StatusTypeDef HAL_USART_DMAPause(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USART_DMAResume(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USART_DMAStop(USART_HandleTypeDef *husart);

HAL_StatusTypeDef HAL_USART_Abort(USART_HandleTypeDef *husart);
HAL_StatusTypeDef HAL_USART_Abort_IT(USART_HandleTypeDef *husart);

void HAL_USART_IRQHandler(USART_HandleTypeDef *husart);
void HAL_USART_TxHalfCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_TxCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_RxCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_RxHalfCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_TxRxCpltCallback(USART_HandleTypeDef *husart);
void HAL_USART_ErrorCallback(USART_HandleTypeDef *husart);
void HAL_USART_AbortCpltCallback(USART_HandleTypeDef *husart);
# 839 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_usart.h"
HAL_USART_StateTypeDef HAL_USART_GetState(USART_HandleTypeDef *husart);
uint32_t HAL_USART_GetError(USART_HandleTypeDef *husart);
# 388 "./src/main/startup/stm32f7xx_hal_conf.h" 2
# 403 "./src/main/startup/stm32f7xx_hal_conf.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pcd.h" 1
# 29 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pcd.h"
# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_ll_usb.h" 1
# 47 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_ll_usb.h"
typedef enum
{
  USB_DEVICE_MODE = 0,
  USB_HOST_MODE = 1,
  USB_DRD_MODE = 2
} USB_OTG_ModeTypeDef;




typedef enum
{
  URB_IDLE = 0,
  URB_DONE,
  URB_NOTREADY,
  URB_NYET,
  URB_ERROR,
  URB_STALL
} USB_OTG_URBStateTypeDef;




typedef enum
{
  HC_IDLE = 0,
  HC_XFRC,
  HC_HALTED,
  HC_NAK,
  HC_NYET,
  HC_STALL,
  HC_XACTERR,
  HC_BBLERR,
  HC_DATATGLERR
} USB_OTG_HCStateTypeDef;




typedef struct
{
  uint32_t dev_endpoints;



  uint32_t Host_channels;



  uint32_t speed;


  uint32_t dma_enable;

  uint32_t ep0_mps;

  uint32_t phy_itface;


  uint32_t Sof_enable;

  uint32_t low_power_enable;

  uint32_t lpm_enable;

  uint32_t battery_charging_enable;

  uint32_t vbus_sensing_enable;

  uint32_t use_dedicated_ep1;

  uint32_t use_external_vbus;
} USB_OTG_CfgTypeDef;

typedef struct
{
  uint8_t num;


  uint8_t is_in;


  uint8_t is_stall;


  uint8_t type;


  uint8_t data_pid_start;


  uint8_t even_odd_frame;


  uint16_t tx_fifo_num;


  uint32_t maxpacket;


  uint8_t *xfer_buff;

  uint32_t dma_addr;

  uint32_t xfer_len;

  uint32_t xfer_count;
} USB_OTG_EPTypeDef;

typedef struct
{
  uint8_t dev_addr ;


  uint8_t ch_num;


  uint8_t ep_num;


  uint8_t ep_is_in;


  uint8_t speed;


  uint8_t do_ping;

  uint8_t process_ping;

  uint8_t ep_type;


  uint16_t max_packet;


  uint8_t data_pid;


  uint8_t *xfer_buff;

  uint32_t xfer_len;

  uint32_t xfer_count;

  uint8_t toggle_in;


  uint8_t toggle_out;


  uint32_t dma_addr;

  uint32_t ErrCnt;

  USB_OTG_URBStateTypeDef urb_state;


  USB_OTG_HCStateTypeDef state;

} USB_OTG_HCTypeDef;
# 425 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_ll_usb.h"
HAL_StatusTypeDef USB_CoreInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg);
HAL_StatusTypeDef USB_DevInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg);
HAL_StatusTypeDef USB_EnableGlobalInt(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DisableGlobalInt(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_SetTurnaroundTime(USB_OTG_GlobalTypeDef *USBx, uint32_t hclk, uint8_t speed);
HAL_StatusTypeDef USB_SetCurrentMode(USB_OTG_GlobalTypeDef *USBx, USB_OTG_ModeTypeDef mode);
HAL_StatusTypeDef USB_SetDevSpeed(USB_OTG_GlobalTypeDef *USBx, uint8_t speed);
HAL_StatusTypeDef USB_FlushRxFifo(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_FlushTxFifo(USB_OTG_GlobalTypeDef *USBx, uint32_t num);
HAL_StatusTypeDef USB_ActivateEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_DeactivateEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_ActivateDedicatedEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_DeactivateDedicatedEndpoint(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPStartXfer(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep, uint8_t dma);
HAL_StatusTypeDef USB_EP0StartXfer(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep, uint8_t dma);
HAL_StatusTypeDef USB_WritePacket(USB_OTG_GlobalTypeDef *USBx, uint8_t *src, uint8_t ch_ep_num, uint16_t len, uint8_t dma);
void *USB_ReadPacket(USB_OTG_GlobalTypeDef *USBx, uint8_t *dest, uint16_t len);
HAL_StatusTypeDef USB_EPSetStall(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_EPClearStall(USB_OTG_GlobalTypeDef *USBx, USB_OTG_EPTypeDef *ep);
HAL_StatusTypeDef USB_SetDevAddress(USB_OTG_GlobalTypeDef *USBx, uint8_t address);
HAL_StatusTypeDef USB_DevConnect(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DevDisconnect(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_StopDevice(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_ActivateSetup(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_EP0_OutStart(USB_OTG_GlobalTypeDef *USBx, uint8_t dma, uint8_t *psetup);
uint8_t USB_GetDevSpeed(USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_GetMode(USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_ReadInterrupts(USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_ReadDevAllOutEpInterrupt(USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_ReadDevOutEPInterrupt(USB_OTG_GlobalTypeDef *USBx, uint8_t epnum);
uint32_t USB_ReadDevAllInEpInterrupt(USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_ReadDevInEPInterrupt(USB_OTG_GlobalTypeDef *USBx, uint8_t epnum);
void USB_ClearInterrupts(USB_OTG_GlobalTypeDef *USBx, uint32_t interrupt);

HAL_StatusTypeDef USB_HostInit(USB_OTG_GlobalTypeDef *USBx, USB_OTG_CfgTypeDef cfg);
HAL_StatusTypeDef USB_InitFSLSPClkSel(USB_OTG_GlobalTypeDef *USBx, uint8_t freq);
HAL_StatusTypeDef USB_ResetPort(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DriveVbus(USB_OTG_GlobalTypeDef *USBx, uint8_t state);
uint32_t USB_GetHostSpeed(USB_OTG_GlobalTypeDef *USBx);
uint32_t USB_GetCurrentFrame(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_HC_Init(USB_OTG_GlobalTypeDef *USBx,
                              uint8_t ch_num,
                              uint8_t epnum,
                              uint8_t dev_address,
                              uint8_t speed,
                              uint8_t ep_type,
                              uint16_t mps);
HAL_StatusTypeDef USB_HC_StartXfer(USB_OTG_GlobalTypeDef *USBx, USB_OTG_HCTypeDef *hc, uint8_t dma);
uint32_t USB_HC_ReadInterrupt(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_HC_Halt(USB_OTG_GlobalTypeDef *USBx, uint8_t hc_num);
HAL_StatusTypeDef USB_DoPing(USB_OTG_GlobalTypeDef *USBx, uint8_t ch_num);
HAL_StatusTypeDef USB_StopHost(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_ActivateRemoteWakeup(USB_OTG_GlobalTypeDef *USBx);
HAL_StatusTypeDef USB_DeActivateRemoteWakeup(USB_OTG_GlobalTypeDef *USBx);
# 30 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pcd.h" 2
# 49 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pcd.h"
typedef enum
{
  HAL_PCD_STATE_RESET = 0x00,
  HAL_PCD_STATE_READY = 0x01,
  HAL_PCD_STATE_ERROR = 0x02,
  HAL_PCD_STATE_BUSY = 0x03,
  HAL_PCD_STATE_TIMEOUT = 0x04
} PCD_StateTypeDef;


typedef enum
{
  LPM_L0 = 0x00,
  LPM_L1 = 0x01,
  LPM_L2 = 0x02,
  LPM_L3 = 0x03,
} PCD_LPM_StateTypeDef;

typedef enum
{
  PCD_LPM_L0_ACTIVE = 0x00,
  PCD_LPM_L1_ACTIVE = 0x01,
} PCD_LPM_MsgTypeDef;

typedef enum
{
  PCD_BCD_ERROR = 0xFF,
  PCD_BCD_CONTACT_DETECTION = 0xFE,
  PCD_BCD_STD_DOWNSTREAM_PORT = 0xFD,
  PCD_BCD_CHARGING_DOWNSTREAM_PORT = 0xFC,
  PCD_BCD_DEDICATED_CHARGING_PORT = 0xFB,
  PCD_BCD_DISCOVERY_COMPLETED = 0x00,

} PCD_BCD_MsgTypeDef;


typedef USB_OTG_GlobalTypeDef PCD_TypeDef;
typedef USB_OTG_CfgTypeDef PCD_InitTypeDef;
typedef USB_OTG_EPTypeDef PCD_EPTypeDef;
# 96 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pcd.h"
typedef struct

{
  PCD_TypeDef *Instance;
  PCD_InitTypeDef Init;
  volatile uint8_t USB_Address;
  PCD_EPTypeDef IN_ep[16];
  PCD_EPTypeDef OUT_ep[16];
  HAL_LockTypeDef Lock;
  volatile PCD_StateTypeDef State;
  volatile uint32_t ErrorCode;
  uint32_t Setup[12];
  PCD_LPM_StateTypeDef LPM_State;
  uint32_t BESL;


  uint32_t lpm_active;

  void *pData;
# 134 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pcd.h"
} PCD_HandleTypeDef;






# 1 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pcd_ex.h" 1
# 51 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pcd_ex.h"
HAL_StatusTypeDef HAL_PCDEx_SetTxFiFo(PCD_HandleTypeDef *hpcd, uint8_t fifo, uint16_t size);
HAL_StatusTypeDef HAL_PCDEx_SetRxFiFo(PCD_HandleTypeDef *hpcd, uint16_t size);



HAL_StatusTypeDef HAL_PCDEx_ActivateLPM(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCDEx_DeActivateLPM(PCD_HandleTypeDef *hpcd);

void HAL_PCDEx_LPM_Callback(PCD_HandleTypeDef *hpcd, PCD_LPM_MsgTypeDef msg);
void HAL_PCDEx_BCD_Callback(PCD_HandleTypeDef *hpcd, PCD_BCD_MsgTypeDef msg);
# 142 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pcd.h" 2
# 241 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_Init(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DeInit(PCD_HandleTypeDef *hpcd);
void HAL_PCD_MspInit(PCD_HandleTypeDef *hpcd);
void HAL_PCD_MspDeInit(PCD_HandleTypeDef *hpcd);
# 312 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_Start(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_Stop(PCD_HandleTypeDef *hpcd);
void HAL_PCD_IRQHandler(PCD_HandleTypeDef *hpcd);

void HAL_PCD_SOFCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_SetupStageCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ResetCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_SuspendCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ResumeCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_ConnectCallback(PCD_HandleTypeDef *hpcd);
void HAL_PCD_DisconnectCallback(PCD_HandleTypeDef *hpcd);

void HAL_PCD_DataOutStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_DataInStageCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_ISOOUTIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
void HAL_PCD_ISOINIncompleteCallback(PCD_HandleTypeDef *hpcd, uint8_t epnum);
# 336 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pcd.h"
HAL_StatusTypeDef HAL_PCD_DevConnect(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DevDisconnect(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_SetAddress(PCD_HandleTypeDef *hpcd, uint8_t address);
HAL_StatusTypeDef HAL_PCD_EP_Open(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint16_t ep_mps, uint8_t ep_type);
HAL_StatusTypeDef HAL_PCD_EP_Close(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_Receive(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint8_t *pBuf, uint32_t len);
HAL_StatusTypeDef HAL_PCD_EP_Transmit(PCD_HandleTypeDef *hpcd, uint8_t ep_addr, uint8_t *pBuf, uint32_t len);
uint32_t HAL_PCD_EP_GetRxCount(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_SetStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_ClrStall(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_EP_Flush(PCD_HandleTypeDef *hpcd, uint8_t ep_addr);
HAL_StatusTypeDef HAL_PCD_ActivateRemoteWakeup(PCD_HandleTypeDef *hpcd);
HAL_StatusTypeDef HAL_PCD_DeActivateRemoteWakeup(PCD_HandleTypeDef *hpcd);
# 357 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal_pcd.h"
PCD_StateTypeDef HAL_PCD_GetState(PCD_HandleTypeDef *hpcd);
# 404 "./src/main/startup/stm32f7xx_hal_conf.h" 2
# 31 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal.h" 2
# 50 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal.h"
typedef enum
{
  HAL_TICK_FREQ_10HZ = 100U,
  HAL_TICK_FREQ_100HZ = 10U,
  HAL_TICK_FREQ_1KHZ = 1U,
  HAL_TICK_FREQ_DEFAULT = HAL_TICK_FREQ_1KHZ
} HAL_TickFreqTypeDef;
# 186 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal.h"
HAL_StatusTypeDef HAL_Init(void);
HAL_StatusTypeDef HAL_DeInit(void);
void HAL_MspInit(void);
void HAL_MspDeInit(void);
HAL_StatusTypeDef HAL_InitTick(uint32_t TickPriority);
# 199 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal.h"
extern volatile uint32_t uwTick;
extern uint32_t uwTickPrio;
extern HAL_TickFreqTypeDef uwTickFreq;
# 210 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Inc/stm32f7xx_hal.h"
void HAL_IncTick(void);
void HAL_Delay(uint32_t Delay);
uint32_t HAL_GetTick(void);
uint32_t HAL_GetTickPrio(void);
HAL_StatusTypeDef HAL_SetTickFreq(HAL_TickFreqTypeDef Freq);
HAL_TickFreqTypeDef HAL_GetTickFreq(void);
void HAL_SuspendTick(void);
void HAL_ResumeTick(void);
uint32_t HAL_GetHalVersion(void);
uint32_t HAL_GetREVID(void);
uint32_t HAL_GetDEVID(void);
uint32_t HAL_GetUIDw0(void);
uint32_t HAL_GetUIDw1(void);
uint32_t HAL_GetUIDw2(void);
void HAL_DBGMCU_EnableDBGSleepMode(void);
void HAL_DBGMCU_DisableDBGSleepMode(void);
void HAL_DBGMCU_EnableDBGStopMode(void);
void HAL_DBGMCU_DisableDBGStopMode(void);
void HAL_DBGMCU_EnableDBGStandbyMode(void);
void HAL_DBGMCU_DisableDBGStandbyMode(void);
void HAL_EnableCompensationCell(void);
void HAL_DisableCompensationCell(void);
void HAL_EnableFMCMemorySwapping(void);
void HAL_DisableFMCMemorySwapping(void);
# 26 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c" 2
# 815 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c"
HAL_StatusTypeDef HAL_RCCEx_PeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit)
{
  uint32_t tickstart = 0;
  uint32_t tmpreg0 = 0;
  uint32_t plli2sused = 0;
  uint32_t pllsaiused = 0;


  ((void)0U);


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00000001U)) == (((uint32_t)0x00000001U)))
  {

    ((void)0U);


    do {((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CFGR &= ~((0x1UL << (23U))); ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CFGR |= (PeriphClkInit->I2sClockSelection); }while(0);


    if(PeriphClkInit->I2sClockSelection == ((uint32_t)0x00000000U))
    {
      plli2sused = 1;
    }
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00080000U)) == (((uint32_t)0x00080000U)))
  {

    ((void)0U);


    (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1))) & (~((0x3UL << (20U))))) | ((uint32_t)(PeriphClkInit->Sai1ClockSelection)))));

    if(PeriphClkInit->Sai1ClockSelection == (0x1UL << (20U)))
    {
      plli2sused = 1;
    }

    if(PeriphClkInit->Sai1ClockSelection == ((uint32_t)0x00000000U))
    {
      pllsaiused = 1;
    }
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00100000U)) == (((uint32_t)0x00100000U)))
  {

    ((void)0U);


    (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1))) & (~((0x3UL << (22U))))) | ((uint32_t)(PeriphClkInit->Sai2ClockSelection)))));


    if(PeriphClkInit->Sai2ClockSelection == (0x1UL << (22U)))
    {
      plli2sused = 1;
    }

    if(PeriphClkInit->Sai2ClockSelection == ((uint32_t)0x00000000U))
    {
      pllsaiused = 1;
    }
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00000020U)) == (((uint32_t)0x00000020U)))
  {

    ((void)0U);


    do { volatile uint32_t tmpreg; ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->APB1ENR) |= ((0x1UL << (28U)))); tmpreg = ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->APB1ENR) & ((0x1UL << (28U)))); ((void)(tmpreg)); } while(0);


    ((PWR_TypeDef *) (0x40000000UL + 0x7000UL))->CR1 |= (0x1UL << (8U));


    tickstart = HAL_GetTick();


    while((((PWR_TypeDef *) (0x40000000UL + 0x7000UL))->CR1 & (0x1UL << (8U))) == RESET)
    {
      if((HAL_GetTick() - tickstart) > ((uint32_t)100))
      {
        return HAL_TIMEOUT;
      }
    }


    tmpreg0 = (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->BDCR & (0x3UL << (8U)));

    if((tmpreg0 != 0x00000000U) && (tmpreg0 != (PeriphClkInit->RTCClockSelection & (0x3UL << (8U)))))
    {

      tmpreg0 = (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->BDCR & ~((0x3UL << (8U))));


      (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->BDCR |= ((0x1UL << (16U))));
      (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->BDCR &= ~((0x1UL << (16U))));


      ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->BDCR = tmpreg0;


      if ((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->BDCR) & ((0x1UL << (0U)))) == ((0x1UL << (0U)))))
      {

        tickstart = HAL_GetTick();


        while((((((((((uint8_t)0x41U)) >> 5) == 1)? ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR :((((((uint8_t)0x41U)) >> 5) == 2) ? ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->BDCR :((((((uint8_t)0x41U)) >> 5) == 3)? ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CSR :((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CIR))) & ((uint32_t)1 << ((((uint8_t)0x41U)) & ((uint8_t)0x1F))))!= 0)? 1 : 0) == RESET)
        {
          if((HAL_GetTick() - tickstart ) > ((uint32_t)5000U))
          {
            return HAL_TIMEOUT;
          }
        }
      }
    }
    do { (((PeriphClkInit->RTCClockSelection) & (0x3UL << (8U))) == (0x3UL << (8U))) ? (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CFGR)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CFGR))) & (~((0x1FUL << (16U))))) | (((PeriphClkInit->RTCClockSelection) & 0xFFFFCFF))))) : ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CFGR) &= ~((0x1FUL << (16U)))); ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->BDCR |= ((PeriphClkInit->RTCClockSelection) & 0x00000FFF); } while (0);
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00000010U)) == (((uint32_t)0x00000010U)))
  {

    ((void)0U);


    do {((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1 &= ~((0x1UL << (24U))); ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1 |= (PeriphClkInit->TIMPresSelection); }while(0);
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00004000U)) == ((uint32_t)0x00004000U))
  {

    ((void)0U);


    (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2))) & (~((0x3UL << (16U))))) | ((uint32_t)(PeriphClkInit->I2c1ClockSelection)))));
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00008000U)) == ((uint32_t)0x00008000U))
  {

    ((void)0U);


    (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2))) & (~((0x3UL << (18U))))) | ((uint32_t)(PeriphClkInit->I2c2ClockSelection)))));
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00010000U)) == ((uint32_t)0x00010000U))
  {

    ((void)0U);


    (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2))) & (~((0x3UL << (20U))))) | ((uint32_t)(PeriphClkInit->I2c3ClockSelection)))));
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00000040U)) == ((uint32_t)0x00000040U))
  {

    ((void)0U);


    (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2))) & (~((0x3UL << (0U))))) | ((uint32_t)(PeriphClkInit->Usart1ClockSelection)))));
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00000080U)) == ((uint32_t)0x00000080U))
  {

    ((void)0U);


    (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2))) & (~((0x3UL << (2U))))) | ((uint32_t)(PeriphClkInit->Usart2ClockSelection)))));
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00000100U)) == ((uint32_t)0x00000100U))
  {

    ((void)0U);


    (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2))) & (~((0x3UL << (4U))))) | ((uint32_t)(PeriphClkInit->Usart3ClockSelection)))));
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00000200U)) == ((uint32_t)0x00000200U))
  {

    ((void)0U);


    (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2))) & (~((0x3UL << (6U))))) | ((uint32_t)(PeriphClkInit->Uart4ClockSelection)))));
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00000400U)) == ((uint32_t)0x00000400U))
  {

    ((void)0U);


    (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2))) & (~((0x3UL << (8U))))) | ((uint32_t)(PeriphClkInit->Uart5ClockSelection)))));
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00000800U)) == ((uint32_t)0x00000800U))
  {

    ((void)0U);


    (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2))) & (~((0x3UL << (10U))))) | ((uint32_t)(PeriphClkInit->Usart6ClockSelection)))));
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00001000U)) == ((uint32_t)0x00001000U))
  {

    ((void)0U);


    (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2))) & (~((0x3UL << (12U))))) | ((uint32_t)(PeriphClkInit->Uart7ClockSelection)))));
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00002000U)) == ((uint32_t)0x00002000U))
  {

    ((void)0U);


    (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2))) & (~((0x3UL << (14U))))) | ((uint32_t)(PeriphClkInit->Uart8ClockSelection)))));
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00200000U)) == ((uint32_t)0x00200000U))
  {

    ((void)0U);


    (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2))) & (~((0x1UL << (27U))))) | ((uint32_t)(PeriphClkInit->Clk48ClockSelection)))));


    if(PeriphClkInit->Clk48ClockSelection == (0x1UL << (27U)))
    {
      pllsaiused = 1;
    }
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00040000U)) == ((uint32_t)0x00040000U))
  {

    ((void)0U);


    (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2))) & (~((0x3UL << (24U))))) | ((uint32_t)(PeriphClkInit->Lptim1ClockSelection)))));
   }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00800000U)) == ((uint32_t)0x00800000U))
  {

    ((void)0U);


    (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2))) & (~((0x1UL << (28U))))) | ((uint32_t)(PeriphClkInit->Sdmmc1ClockSelection)))));
  }


  if(((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x04000000U)) == ((uint32_t)0x04000000U))
  {

    ((void)0U);


    (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2))) & (~((0x1UL << (29U))))) | ((uint32_t)(PeriphClkInit->Sdmmc2ClockSelection)))));
  }



  if((plli2sused == 1) || (PeriphClkInit->PeriphClockSelection == ((uint32_t)0x02000000U)))
  {

    (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR &= ~((0x1UL << (26U))));


    tickstart = HAL_GetTick();


    while((((((((((uint8_t)0x3BU)) >> 5) == 1)? ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR :((((((uint8_t)0x3BU)) >> 5) == 2) ? ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->BDCR :((((((uint8_t)0x3BU)) >> 5) == 3)? ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CSR :((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CIR))) & ((uint32_t)1 << ((((uint8_t)0x3BU)) & ((uint8_t)0x1F))))!= 0)? 1 : 0) != RESET)
    {
      if((HAL_GetTick() - tickstart) > 100U)
      {

        return HAL_TIMEOUT;
      }
    }


    ((void)0U);


    if(((((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00000001U)) == ((uint32_t)0x00000001U)) && (PeriphClkInit->I2sClockSelection == ((uint32_t)0x00000000U))))
    {

      ((void)0U);


      tmpreg0 = ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLI2SCFGR & (0xFUL << (24U))) >> (24U));



      (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLI2SCFGR = ((PeriphClkInit->PLLI2S.PLLI2SN) << (6U)) | ((tmpreg0) << (24U)) | ((PeriphClkInit->PLLI2S.PLLI2SR) << (28U)));
    }


    if(((((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00080000U)) == ((uint32_t)0x00080000U)) && (PeriphClkInit->Sai1ClockSelection == (0x1UL << (20U)))) ||
       ((((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00100000U)) == ((uint32_t)0x00100000U)) && (PeriphClkInit->Sai2ClockSelection == (0x1UL << (22U)))))
    {

      ((void)0U);

      ((void)0U);


      tmpreg0 = ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLI2SCFGR & (0x7UL << (28U))) >> (28U));




      (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLI2SCFGR = ((PeriphClkInit->PLLI2S.PLLI2SN) << (6U)) | ((PeriphClkInit->PLLI2S.PLLI2SQ) << (24U)) | ((tmpreg0) << (28U)));


      ((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1))) & (~((0x1FUL << (0U))))) | ((PeriphClkInit->PLLI2SDivQ)-1)))));
    }


    if((PeriphClkInit->PeriphClockSelection & ((uint32_t)0x02000000U)) == ((uint32_t)0x02000000U))
    {

      ((void)0U);
      ((void)0U);



      (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLI2SCFGR = ((PeriphClkInit->PLLI2S.PLLI2SN) << (6U)) | ((PeriphClkInit->PLLI2S.PLLI2SQ) << (24U)) | ((PeriphClkInit->PLLI2S.PLLI2SR) << (28U)));
    }


    (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR |= ((0x1UL << (26U))));


    tickstart = HAL_GetTick();


    while((((((((((uint8_t)0x3BU)) >> 5) == 1)? ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR :((((((uint8_t)0x3BU)) >> 5) == 2) ? ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->BDCR :((((((uint8_t)0x3BU)) >> 5) == 3)? ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CSR :((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CIR))) & ((uint32_t)1 << ((((uint8_t)0x3BU)) & ((uint8_t)0x1F))))!= 0)? 1 : 0) == RESET)
    {
      if((HAL_GetTick() - tickstart) > 100U)
      {

        return HAL_TIMEOUT;
      }
    }
  }



  if(pllsaiused == 1)
  {

    (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR &= ~((0x1UL << (28U))));


    tickstart = HAL_GetTick();


    while(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR & ((0x1UL << (29U)))) == ((0x1UL << (29U)))) != RESET)
    {
      if((HAL_GetTick() - tickstart) > 100U)
      {

        return HAL_TIMEOUT;
      }
    }


    ((void)0U);


    if(((((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00080000U)) == ((uint32_t)0x00080000U)) && (PeriphClkInit->Sai1ClockSelection == ((uint32_t)0x00000000U))) ||
       ((((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00100000U)) == ((uint32_t)0x00100000U)) && (PeriphClkInit->Sai2ClockSelection == ((uint32_t)0x00000000U))))
    {

      ((void)0U);

      ((void)0U);


      tmpreg0 = ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLSAICFGR & (0x3UL << (16U))) >> (16U));



      (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLSAICFGR = ((PeriphClkInit->PLLSAI.PLLSAIN) << (6U)) | ((tmpreg0) << (16U)) | ((PeriphClkInit->PLLSAI.PLLSAIQ) << (24U)));


      ((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1)) = ((((((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1))) & (~((0x1FUL << (8U))))) | (((PeriphClkInit->PLLSAIDivQ)-1)<<8)))));
    }



    if((((PeriphClkInit->PeriphClockSelection) & ((uint32_t)0x00200000U)) == ((uint32_t)0x00200000U)) && (PeriphClkInit->Clk48ClockSelection == (0x1UL << (27U))))
    {

      ((void)0U);

      tmpreg0 = ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLSAICFGR & (0xFUL << (24U))) >> (24U));




      (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLSAICFGR = ((PeriphClkInit->PLLSAI.PLLSAIN) << (6U)) | ((PeriphClkInit->PLLSAI.PLLSAIP) << (16U)) | ((tmpreg0) << (24U)));
    }


    (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR |= ((0x1UL << (28U))));


    tickstart = HAL_GetTick();


    while(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR & ((0x1UL << (29U)))) == ((0x1UL << (29U)))) == RESET)
    {
      if((HAL_GetTick() - tickstart) > 100U)
      {

        return HAL_TIMEOUT;
      }
    }
  }
  return HAL_OK;
}







void HAL_RCCEx_GetPeriphCLKConfig(RCC_PeriphCLKInitTypeDef *PeriphClkInit)
{
  uint32_t tempreg = 0;


  PeriphClkInit->PeriphClockSelection = ((uint32_t)0x00000001U) | ((uint32_t)0x00040000U) |
                                        ((uint32_t)0x00080000U) | ((uint32_t)0x00100000U) |
                                        ((uint32_t)0x00000010U) | ((uint32_t)0x00000020U) |
                                        ((uint32_t)0x00004000U) | ((uint32_t)0x00008000U) |
                                        ((uint32_t)0x00010000U) | ((uint32_t)0x00000040U) |
                                        ((uint32_t)0x00000080U) | ((uint32_t)0x00000100U) |
                                        ((uint32_t)0x00000200U) | ((uint32_t)0x00000400U) |
                                        ((uint32_t)0x00000800U) | ((uint32_t)0x00001000U) |
                                        ((uint32_t)0x00002000U) | ((uint32_t)0x00800000U) |
                                        ((uint32_t)0x00200000U) | ((uint32_t)0x04000000U);


  PeriphClkInit->PLLI2S.PLLI2SN = (uint32_t)((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLI2SCFGR & (0x1FFUL << (6U))) >> (6U));
  PeriphClkInit->PLLI2S.PLLI2SQ = (uint32_t)((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLI2SCFGR & (0xFUL << (24U))) >> (24U));
  PeriphClkInit->PLLI2S.PLLI2SR = (uint32_t)((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLI2SCFGR & (0x7UL << (28U))) >> (28U));


  PeriphClkInit->PLLSAI.PLLSAIN = (uint32_t)((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLSAICFGR & (0x1FFUL << (6U))) >> (6U));
  PeriphClkInit->PLLSAI.PLLSAIP = (uint32_t)((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLSAICFGR & (0x3UL << (16U))) >> (16U));
  PeriphClkInit->PLLSAI.PLLSAIQ = (uint32_t)((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLSAICFGR & (0xFUL << (24U))) >> (24U));


  PeriphClkInit->PLLI2SDivQ = (uint32_t)((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1 & (0x1FUL << (0U))) >> (0U));
  PeriphClkInit->PLLSAIDivQ = (uint32_t)((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1 & (0x1FUL << (8U))) >> (8U));


  PeriphClkInit->Sai1ClockSelection = ((uint32_t)(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1) & ((0x3UL << (20U))))));


  PeriphClkInit->Sai2ClockSelection = ((uint32_t)(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1) & ((0x3UL << (22U))))));


  PeriphClkInit->I2sClockSelection = (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CFGR) & ((0x1UL << (23U)))));


  PeriphClkInit->I2c1ClockSelection = ((uint32_t)(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2) & ((0x3UL << (16U))))));


  PeriphClkInit->I2c2ClockSelection = ((uint32_t)(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2) & ((0x3UL << (18U))))));


  PeriphClkInit->I2c3ClockSelection = ((uint32_t)(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2) & ((0x3UL << (20U))))));


  PeriphClkInit->Usart1ClockSelection = ((uint32_t)(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2) & ((0x3UL << (0U))))));


  PeriphClkInit->Usart2ClockSelection = ((uint32_t)(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2) & ((0x3UL << (2U))))));


  PeriphClkInit->Usart3ClockSelection = ((uint32_t)(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2) & ((0x3UL << (4U))))));


  PeriphClkInit->Uart4ClockSelection = ((uint32_t)(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2) & ((0x3UL << (6U))))));


  PeriphClkInit->Uart5ClockSelection = ((uint32_t)(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2) & ((0x3UL << (8U))))));


  PeriphClkInit->Usart6ClockSelection = ((uint32_t)(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2) & ((0x3UL << (10U))))));


  PeriphClkInit->Uart7ClockSelection = ((uint32_t)(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2) & ((0x3UL << (12U))))));


  PeriphClkInit->Uart8ClockSelection = ((uint32_t)(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2) & ((0x3UL << (14U))))));


  PeriphClkInit->Lptim1ClockSelection = ((uint32_t)(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2) & ((0x3UL << (24U))))));


  PeriphClkInit->Clk48ClockSelection = ((uint32_t)(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2) & ((0x1UL << (27U))))));


  PeriphClkInit->Sdmmc1ClockSelection = ((uint32_t)(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2) & ((0x1UL << (28U))))));


  PeriphClkInit->Sdmmc2ClockSelection = ((uint32_t)(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR2) & ((0x1UL << (29U))))));


  tempreg = (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CFGR & (0x1FUL << (16U)));
  PeriphClkInit->RTCClockSelection = (uint32_t)((tempreg) | (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->BDCR & (0x3UL << (8U))));


  if ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1 & (0x1UL << (24U))) == RESET)
  {
    PeriphClkInit->TIMPresSelection = ((uint32_t)0x00000000U);
  }
  else
  {
    PeriphClkInit->TIMPresSelection = (0x1UL << (24U));
  }
}
# 1385 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c"
uint32_t HAL_RCCEx_GetPeriphCLKFreq(uint32_t PeriphClk)
{
  uint32_t tmpreg = 0;

  uint32_t frequency = 0;

  uint32_t vcoinput = 0;

  uint32_t saiclocksource = 0;

  if (PeriphClk == ((uint32_t)0x00080000U))
  {
    saiclocksource = ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1;
    saiclocksource &= (0x3UL << (20U));
    switch (saiclocksource)
    {
    case 0:
      {


        if((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR & (0x1UL << (22U))) == 0x00000000U)
        {

          vcoinput = (((uint32_t)16000000U) / (uint32_t)(((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR & (0x3FUL << (0U))));
        }
        else
        {

          vcoinput = ((8000000 / (uint32_t)(((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR & (0x3FUL << (0U)))));
        }


        tmpreg = (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLSAICFGR & (0xFUL << (24U))) >> 24;
        frequency = (vcoinput * ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLSAICFGR & (0x1FFUL << (6U))) >> 6))/(tmpreg);


        tmpreg = (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1 & (0x1FUL << (8U))) >> 8) + 1);
        frequency = frequency/(tmpreg);
        break;
      }
    case (0x1UL << (20U)):
      {


        if((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR & (0x1UL << (22U))) == 0x00000000U)
        {

          vcoinput = (((uint32_t)16000000U) / (uint32_t)(((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR & (0x3FUL << (0U))));
        }
        else
        {

          vcoinput = ((8000000 / (uint32_t)(((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR & (0x3FUL << (0U)))));
        }



        tmpreg = (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLI2SCFGR & (0xFUL << (24U))) >> 24;
        frequency = (vcoinput * ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLI2SCFGR & (0x1FFUL << (6U))) >> 6))/(tmpreg);


        tmpreg = ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1 & (0x1FUL << (0U))) + 1);
        frequency = frequency/(tmpreg);
        break;
      }
    case (0x2UL << (20U)):
      {
        frequency = ((uint32_t)12288000U);
        break;
      }
# 1471 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c"
    default :
      {
        break;
      }
    }
  }

  if (PeriphClk == ((uint32_t)0x00100000U))
  {
    saiclocksource = ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1;
    saiclocksource &= (0x3UL << (22U));
    switch (saiclocksource)
    {
    case 0:
      {


        if((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR & (0x1UL << (22U))) == 0x00000000U)
        {

          vcoinput = (((uint32_t)16000000U) / (uint32_t)(((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR & (0x3FUL << (0U))));
        }
        else
        {

          vcoinput = ((8000000 / (uint32_t)(((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR & (0x3FUL << (0U)))));
        }


        tmpreg = (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLSAICFGR & (0xFUL << (24U))) >> 24;
        frequency = (vcoinput * ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLSAICFGR & (0x1FFUL << (6U))) >> 6))/(tmpreg);


        tmpreg = (((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1 & (0x1FUL << (8U))) >> 8) + 1);
        frequency = frequency/(tmpreg);
        break;
      }
    case (0x1UL << (22U)):
      {


        if((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR & (0x1UL << (22U))) == 0x00000000U)
        {

          vcoinput = (((uint32_t)16000000U) / (uint32_t)(((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR & (0x3FUL << (0U))));
        }
        else
        {

          vcoinput = ((8000000 / (uint32_t)(((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLCFGR & (0x3FUL << (0U)))));
        }



        tmpreg = (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLI2SCFGR & (0xFUL << (24U))) >> 24;
        frequency = (vcoinput * ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLI2SCFGR & (0x1FFUL << (6U))) >> 6))/(tmpreg);


        tmpreg = ((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->DCKCFGR1 & (0x1FUL << (0U))) + 1);
        frequency = frequency/(tmpreg);
        break;
      }
    case (0x2UL << (22U)):
      {
        frequency = ((uint32_t)12288000U);
        break;
      }
# 1554 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c"
    default :
      {
        break;
      }
    }
  }

  return frequency;
}
# 1588 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c"
HAL_StatusTypeDef HAL_RCCEx_EnablePLLI2S(RCC_PLLI2SInitTypeDef *PLLI2SInit)
{
  uint32_t tickstart;


  ((void)0U);
  ((void)0U);
  ((void)0U);





  (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR &= ~((0x1UL << (26U))));


  tickstart = HAL_GetTick();
  while((((((((((uint8_t)0x3BU)) >> 5) == 1)? ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR :((((((uint8_t)0x3BU)) >> 5) == 2) ? ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->BDCR :((((((uint8_t)0x3BU)) >> 5) == 3)? ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CSR :((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CIR))) & ((uint32_t)1 << ((((uint8_t)0x3BU)) & ((uint8_t)0x1F))))!= 0)? 1 : 0) != RESET)
  {
    if((HAL_GetTick() - tickstart ) > 100U)
    {

      return HAL_TIMEOUT;
    }
  }






  (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLI2SCFGR = ((PLLI2SInit->PLLI2SN) << (6U)) | ((PLLI2SInit->PLLI2SQ) << (24U)) | ((PLLI2SInit->PLLI2SR) << (28U)));
# 1629 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c"
  (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR |= ((0x1UL << (26U))));


  tickstart = HAL_GetTick();
  while((((((((((uint8_t)0x3BU)) >> 5) == 1)? ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR :((((((uint8_t)0x3BU)) >> 5) == 2) ? ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->BDCR :((((((uint8_t)0x3BU)) >> 5) == 3)? ((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CSR :((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CIR))) & ((uint32_t)1 << ((((uint8_t)0x3BU)) & ((uint8_t)0x1F))))!= 0)? 1 : 0) == RESET)
  {
    if((HAL_GetTick() - tickstart ) > 100U)
    {

      return HAL_TIMEOUT;
    }
  }

 return HAL_OK;
}





HAL_StatusTypeDef HAL_RCCEx_DisablePLLI2S(void)
{
  uint32_t tickstart;


  (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR &= ~((0x1UL << (26U))));


  tickstart = HAL_GetTick();
  while(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR) & ((0x1UL << (27U)))) != RESET)
  {
    if((HAL_GetTick() - tickstart) > 100U)
    {

      return HAL_TIMEOUT;
    }
  }

  return HAL_OK;
}







HAL_StatusTypeDef HAL_RCCEx_EnablePLLSAI(RCC_PLLSAIInitTypeDef *PLLSAIInit)
{
  uint32_t tickstart;


  ((void)0U);
  ((void)0U);
  ((void)0U);





  (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR &= ~((0x1UL << (28U))));


  tickstart = HAL_GetTick();
  while(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR & ((0x1UL << (29U)))) == ((0x1UL << (29U)))) != RESET)
  {
    if((HAL_GetTick() - tickstart ) > 100U)
    {

      return HAL_TIMEOUT;
    }
  }






  (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->PLLSAICFGR = ((PLLSAIInit->PLLSAIN) << (6U)) | ((PLLSAIInit->PLLSAIP) << (16U)) | ((PLLSAIInit->PLLSAIQ) << (24U)));
# 1718 "./lib/main/STM32F7/Drivers/STM32F7xx_HAL_Driver/Src/stm32f7xx_hal_rcc_ex.c"
  (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR |= ((0x1UL << (28U))));


  tickstart = HAL_GetTick();
  while(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR & ((0x1UL << (29U)))) == ((0x1UL << (29U)))) == RESET)
  {
    if((HAL_GetTick() - tickstart ) > 100U)
    {

      return HAL_TIMEOUT;
    }
  }

 return HAL_OK;
}





HAL_StatusTypeDef HAL_RCCEx_DisablePLLSAI(void)
{
  uint32_t tickstart;


  (((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR &= ~((0x1UL << (28U))));


  tickstart = HAL_GetTick();
  while(((((RCC_TypeDef *) ((0x40000000UL + 0x00020000UL) + 0x3800UL))->CR & ((0x1UL << (29U)))) == ((0x1UL << (29U)))) != RESET)
  {
    if((HAL_GetTick() - tickstart) > 100U)
    {

      return HAL_TIMEOUT;
    }
  }

  return HAL_OK;
}
