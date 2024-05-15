/*
 * cdc_config.h
 *
 *  Created on: May 15, 2024
 *      Author: ferya
 */

#ifndef SRC_USB_CDC_CONFIG_H_
#define SRC_USB_CDC_CONFIG_H_

#include "gpio.h"
#include "usb_cdc.h"

typedef struct {
    gpio_pin_t pins[cdc_pin_last];
} __attribute__ ((packed)) cdc_port_t;

typedef struct {
    cdc_port_t port_config[USB_CDC_NUM_PORTS];
} __attribute__ ((packed)) cdc_config_t;

#endif /* SRC_USB_CDC_CONFIG_H_ */
