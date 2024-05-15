/*
 * usb_panic.c
 *
 *  Created on: May 15, 2024
 *      Author: ferya
 */


#include <stm32f1xx.h>
#include "status_led.h"
#include "usb_panic.h"

void usb_panic() {
    __disable_irq();
    status_led_set(1);
    while (1) {
        __NOP();
    }
}
