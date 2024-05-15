/*
 * circ_buf.h
 *
 *  Created on: May 15, 2024
 *      Author: ferya
 */

#ifndef SRC_USB_CIRC_BUF_H_
#define SRC_USB_CIRC_BUF_H_

#include <stdint.h>

typedef struct  {
    int head;
    int tail;
    uint8_t data[];
} circ_buf_t;

/* Returns number of bytes in buffer ()*/
#define circ_buf_count(head, tail, size) (((head) - (tail)) & ((size)-1))

/* Returns available buffer space in bytes */
#define circ_buf_space(head, tail, size) circ_buf_count((tail), (head+1), (size))

/* Returns number of bytes to the end of the buffer */
#define circ_buf_count_to_end(head, tail, size) \
    ({ int end = (size) - (tail); \
       int n = ((head) + end) & ((size)-1); \
       n < end ? n : end; \
    })

/* Returns space available up to the end of the buffer */
#define circ_buf_space_to_end(head, tail, size) \
    ({ \
        int end = (size) - 1 - (head); \
        int n = (end + (tail)) & ((size)-1); \
        n <= end ? n : end+1; \
    })

#endif /* SRC_USB_CIRC_BUF_H_ */
