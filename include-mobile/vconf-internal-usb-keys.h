/*
 * vconf-internal-keys
 *
 * Copyright (c) 2000 - 2011 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Contact: Hakjoo Ko <hakjoo.ko@samsung.com>
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 */

#ifndef __VCONF_INTERNAL_USB_KEYS_H__
#define __VCONF_INTERNAL_USB_KEYS_H__

/**
 * This file defines keys and values.
 *
 * @file        vconf-internal-usb-keys.h
 * @defgroup    vconf_internal_usb_key Definitions of internal shared Keys for USB
 * @ingroup     vconf_internal_key
 * @author      ty317.kim
 * @version     0.1
 * @brief       This file has the definitions of shared keys for USB \n
 */

/* ========================== USB Keys & Values ============================ */
/**
 * @addtogroup vconf_internal_usb_key
 * @{
 * @brief USB Keys & Values\n
 *        Maintainer : ty317.kim
 */

/**
 * @brief status of mmc in mass storage mode
 *
 * 0 : no mass storage mode \n
 * 1 : only support UMS \n
 * 2 : support UMS and MMC all \n
 */
#define VCONFKEY_USB_STORAGE_STATUS "memory/usb/mass_storage_status"
enum {
	/** no mass storage mode */
	VCONFKEY_USB_STORAGE_STATUS_OFF = 0x00,
	/** only support UMS */
	VCONFKEY_USB_STORAGE_STATUS_UMS_ON,
	/** support UMS and MMC all */
	VCONFKEY_USB_STORAGE_STATUS_UMS_MMC_ON
};

/**
 * @brief status of setting USB ethernet mode for developers
 *
 * 0 : unset keeping USB ethernet mode when reconnecting USB cable \n
 * 1 : set keeping USB ethernet mode when reconnecting USB cable \n
 */
#define VCONFKEY_USB_KEEP_ETHERNET "db/usb/keep_ethernet"
enum {
	/** unset keeping USB ethernet mode when reconnecting USB cable */
	VCONFKEY_USB_KEEP_ETHERNET_UNSET = 0x00,
	/** set keeping USB ethernet mode when reconnecting USB cable */
	VCONFKEY_USB_KEEP_ETHERNET_SET
};

/**
 * @brief status of USB accessory
 *
 * 0 : usb accessory is disconnected \n
 * 1 : usb accessory is connected \n
 */
#define VCONFKEY_USB_ACCESSORY_STATUS "memory/usb/accessory_status"
enum {
	/** usb accessory is disconnected */
	VCONFKEY_USB_ACCESSORY_STATUS_DISCONNECTED = 0x00,
	/** usb accessory is connected */
	VCONFKEY_USB_ACCESSORY_STATUS_CONNECTED
};

/**
 * @brief Current USB connection mode
 *
 *  0: USB none mode
 *  1: Default mode
 *  2: SDB mode
 *  3: SDB, DIAG mode
 *  4: RNDIS mode for tethering
 *  5: RNDIS mode for ethernet
 *  6: RNDIS, SDB mode
 *  7: DIAG, SDB mode
 *  8: USB accessory mode
 */
#define VCONFKEY_USB_CUR_MODE "memory/usb/cur_mode"
enum {
	/** USB none mode */
	SET_USB_NONE = 0,
	/** Default mode */
	SET_USB_DEFAULT,
	/** SDB mode */
	SET_USB_SDB,
	/** SDB, DIAG mode */
	SET_USB_SDB_DIAG,
	/** RNDIS mode for tethering */
	SET_USB_RNDIS_TETHERING,
	/** RNDIS mode for ethernet */
	SET_USB_RNDIS,
	/** RNDIS, SDB mode */
	SET_USB_RNDIS_SDB,
	/** DIAG, SDB mode */
	SET_USB_DIAG_SDB,
	/** USB accessory mode */
	SET_USB_ACCESSORY
};

/**
 * @brief Selected USB connection mode by user
 *
 *  1: Default mode
 *  2: SDB mode
 *  3: SDB, DIAG mode
 *  4: RNDIS mode for tethering
 *  5: RNDIS mode for ethernet
 *  6: RNDIS, SDB mode
 *  7: DIAG, SDB mode
 *  8: USB accessory mode
 */
#define VCONFKEY_USB_SEL_MODE "db/usb/sel_mode"



/**
 * @}
 */

#endif	/* __VCONF_INTERNAL_USB_KEYS_H__ */

