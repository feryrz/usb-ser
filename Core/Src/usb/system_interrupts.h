/*
 * system_interrupts.h
 *
 *  Created on: May 15, 2024
 *      Author: ferya
 */

#ifndef SRC_USB_SYSTEM_INTERRUPTS_H_
#define SRC_USB_SYSTEM_INTERRUPTS_H_

#include <stm32f1xx.h>

#define SYSTEM_INTERRUPTS_PRIORITY_GROUPING     0x02 /* 2 bits preemption, 2 bits sub-priority */

#define SYSTEM_INTERRUTPS_PRIORITY_BASE         (NVIC_EncodePriority(NVIC_GetPriorityGrouping(), 2, 0))
#define SYSTEM_INTERRUTPS_PRIORITY_HIGH         (NVIC_EncodePriority(NVIC_GetPriorityGrouping(), 1, 0))
#define SYSTEM_INTERRUTPS_PRIORITY_CRITICAL     (NVIC_EncodePriority(NVIC_GetPriorityGrouping(), 0, 0))

void system_interrupts_init();

#endif /* SRC_USB_SYSTEM_INTERRUPTS_H_ */
