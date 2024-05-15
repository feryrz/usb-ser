/*
 * cdc_shell.h
 *
 *  Created on: May 15, 2024
 *      Author: ferya
 */

#ifndef SRC_USB_CDC_SHELL_H_
#define SRC_USB_CDC_SHELL_H_

#include <stddef.h>

#define USB_SHELL_MAX_CMD_LINE_SIZE     0x100
#define USB_SHELL_MAC_CMD_ARGS          0x10

extern void cdc_shell_write(const void *buf, size_t count);

void cdc_shell_init();
void cdc_shell_process_input(const void *buf, size_t count);

#endif /* SRC_USB_CDC_SHELL_H_ */
