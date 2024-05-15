/*
 * version.h
 *
 *  Created on: May 15, 2024
 *      Author: ferya
 */

#ifndef SRC_USB_VERSION_H_
#define SRC_USB_VERSION_H_

#ifndef DEVICE_VERSION_MAJOR
#define DEVICE_VERSION_MAJOR    0
#endif

#ifndef DEVICE_VERSION_MINOR
#define DEVICE_VERSION_MINOR    0
#endif

#ifndef DEVICE_VERSION_REVISION
#define DEVICE_VERSION_REVISION 0
#endif

#define __DEVICE_VERSION_STRING(major,minor,revision) "v" #major "." #minor "." #revision
#define _DEVICE_VERSION_STRING(major,minor,revision) __DEVICE_VERSION_STRING(major,minor,revision)
#define DEVICE_VERSION_STRING _DEVICE_VERSION_STRING(DEVICE_VERSION_MAJOR,DEVICE_VERSION_MINOR,DEVICE_VERSION_REVISION)

#endif /* SRC_USB_VERSION_H_ */
