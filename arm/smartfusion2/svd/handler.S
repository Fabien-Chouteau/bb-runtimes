## -*- asm -*- #############################
# Automatically generated by SVD2Ada
# For the Microcontroller Subsystem (MSS) target
############################################

	.syntax unified
	.cpu cortex-m4
	.thumb

	.text
	.globl __vectors
	.p2align 9
__vectors:
	/* Cortex-M core interrupts */
	.word   0                    /* stack top address */
	.word   fault                /* 1 Reset.  */
	.word   fault                /* 2 NMI. */
	.word   fault                /* 3 Hard fault. */
	.word   fault                /* 4 Mem manage. */
	.word   fault                /* 5 Bus fault. */
	.word   fault                /* 6 Usage fault. */
	.word   fault                /* 7 reserved. */
	.word   fault                /* 8 reserved. */
	.word   fault                /* 9 reserved. */
	.word   fault                /* 10 reserved. */
	.word   __gnat_sv_call_trap  /* 11 SVCall. */
	.word   __gnat_bkpt_trap     /* 12 Breakpoint. */
	.word   fault                /* 13 reserved. */
	.word   __gnat_pend_sv_trap  /* 14 PendSV. */
	.word   __gnat_sys_tick_trap /* 15 Systick. */
	/* MCU interrupts */
	.word __gnat_irq_trap        /* 16 WDOGWAKEUPINT */
	.word __gnat_irq_trap        /* 17 RTC_WAKEUP_INTR */
	.word __gnat_irq_trap        /* 18 SPIINT0 */
	.word __gnat_irq_trap        /* 19 SPIINT1 */
	.word __gnat_irq_trap        /* 20 I2C_INT0 */
	.word __gnat_irq_trap        /* 21 I2C_SMBALERT0 */
	.word __gnat_irq_trap        /* 22 I2C_SMBSUS0 */
	.word __gnat_irq_trap        /* 23 I2C_INT1 */
	.word __gnat_irq_trap        /* 24 I2C_SMBALERT1 */
	.word __gnat_irq_trap        /* 25 I2C_SMBSUS1 */
	.word __gnat_irq_trap        /* 26 MMUART0_INTR */
	.word __gnat_irq_trap        /* 27 MMUART1_INTR */
	.word __gnat_irq_trap        /* 28 MAC_INT */
	.word __gnat_irq_trap        /* 29 PDMAINTERRUPT */
	.word __gnat_irq_trap        /* 30 TIMER1_INTR */
	.word __gnat_irq_trap        /* 31 TIMER2_INTR */
	.word __gnat_irq_trap        /* 32 CAN_INTR */
	.word __gnat_irq_trap        /* 33 ENVM_INT0 */
	.word __gnat_irq_trap        /* 34 ENVM_INT1 */
	.word __gnat_irq_trap        /* 35 COMM_BLK_INTR */
	.word __gnat_irq_trap        /* 36 USB_MC_INT */
	.word __gnat_irq_trap        /* 37 USB_DMA_INT */
	.word __gnat_irq_trap        /* 38 MSSDDR_PLL_LOCK_INT */
	.word __gnat_irq_trap        /* 39 MSSDDR_PLL_LOCKLOST_INT */
	.word __gnat_irq_trap        /* 40 SW_ERRORINTERRUPT */
	.word __gnat_irq_trap        /* 41 CACHE_ERRINTR */
	.word __gnat_irq_trap        /* 42 DDRB_INTR */
	.word __gnat_irq_trap        /* 43 HPD_XFR_CMP_INT */
	.word __gnat_irq_trap        /* 44 HPD_XFR_ERR_INT */
	.word __gnat_irq_trap        /* 45 ECCINTR */
	.word __gnat_irq_trap        /* 46 MDDR_IO_CALIB_INT */
	.word __gnat_irq_trap        /* 47 FAB_PLL_LOCK_INT */
	.word __gnat_irq_trap        /* 48 FAB_PLL_LOCKLOST_INT */
	.word __gnat_irq_trap        /* 49 FIC64_INT */
	.word __gnat_irq_trap        /* 50 IRQ 34. */
	.word __gnat_irq_trap        /* 51 IRQ 35. */
	.word __gnat_irq_trap        /* 52 IRQ 36. */
	.word __gnat_irq_trap        /* 53 IRQ 37. */
	.word __gnat_irq_trap        /* 54 IRQ 38. */
	.word __gnat_irq_trap        /* 55 IRQ 39. */
	.word __gnat_irq_trap        /* 56 IRQ 40. */
	.word __gnat_irq_trap        /* 57 IRQ 41. */
	.word __gnat_irq_trap        /* 58 IRQ 42. */
	.word __gnat_irq_trap        /* 59 IRQ 43. */
	.word __gnat_irq_trap        /* 60 IRQ 44. */
	.word __gnat_irq_trap        /* 61 IRQ 45. */
	.word __gnat_irq_trap        /* 62 IRQ 46. */
	.word __gnat_irq_trap        /* 63 IRQ 47. */
	.word __gnat_irq_trap        /* 64 IRQ 48. */
	.word __gnat_irq_trap        /* 65 IRQ 49. */
	.word __gnat_irq_trap        /* 66 GPIO_INT_0 */
	.word __gnat_irq_trap        /* 67 GPIO_INT_1 */
	.word __gnat_irq_trap        /* 68 GPIO_INT_2 */
	.word __gnat_irq_trap        /* 69 GPIO_INT_3 */
	.word __gnat_irq_trap        /* 70 GPIO_INT_4 */
	.word __gnat_irq_trap        /* 71 GPIO_INT_5 */
	.word __gnat_irq_trap        /* 72 GPIO_INT_6 */
	.word __gnat_irq_trap        /* 73 GPIO_INT_7 */
	.word __gnat_irq_trap        /* 74 GPIO_INT_8 */
	.word __gnat_irq_trap        /* 75 GPIO_INT_9 */
	.word __gnat_irq_trap        /* 76 GPIO_INT_10 */
	.word __gnat_irq_trap        /* 77 GPIO_INT_11 */
	.word __gnat_irq_trap        /* 78 GPIO_INT_12 */
	.word __gnat_irq_trap        /* 79 GPIO_INT_13 */
	.word __gnat_irq_trap        /* 80 GPIO_INT_14 */
	.word __gnat_irq_trap        /* 81 GPIO_INT_15 */
	.word __gnat_irq_trap        /* 82 GPIO_INT_16 */
	.word __gnat_irq_trap        /* 83 GPIO_INT_17 */
	.word __gnat_irq_trap        /* 84 GPIO_INT_18 */
	.word __gnat_irq_trap        /* 85 GPIO_INT_19 */
	.word __gnat_irq_trap        /* 86 GPIO_INT_20 */
	.word __gnat_irq_trap        /* 87 GPIO_INT_21 */
	.word __gnat_irq_trap        /* 88 GPIO_INT_22 */
	.word __gnat_irq_trap        /* 89 GPIO_INT_23 */
	.word __gnat_irq_trap        /* 90 GPIO_INT_24 */
	.word __gnat_irq_trap        /* 91 GPIO_INT_25 */
	.word __gnat_irq_trap        /* 92 GPIO_INT_26 */
	.word __gnat_irq_trap        /* 93 GPIO_INT_27 */
	.word __gnat_irq_trap        /* 94 GPIO_INT_28 */
	.word __gnat_irq_trap        /* 95 GPIO_INT_29 */
	.word __gnat_irq_trap        /* 96 GPIO_INT_30 */
	.word __gnat_irq_trap        /* 97 GPIO_INT_31 */

	.text

	.thumb_func
.weak __gnat_irq_trap
.type __gnat_irq_trap, %function
__gnat_irq_trap:
0:	b 0b
	.size __gnat_irq_trap, . - __gnat_irq_trap

	.thumb_func
.weak __gnat_sv_call_trap
.type __gnat_sv_call_trap, %function
__gnat_sv_call_trap:
0:	b 0b
	.size __gnat_sv_call_trap, . - __gnat_sv_call_trap

	.thumb_func
.weak __gnat_pend_sv_trap
.type __gnat_pend_sv_trap, %function
__gnat_pend_sv_trap:
0:	b 0b
	.size __gnat_pend_sv_trap, . - __gnat_pend_sv_trap

	.thumb_func
.weak __gnat_sys_tick_trap
.type __gnat_sys_tick_trap, %function
__gnat_sys_tick_trap:
0:	b 0b
	.size __gnat_sys_tick_trap, . - __gnat_sys_tick_trap

	.thumb_func
fault:	b fault
