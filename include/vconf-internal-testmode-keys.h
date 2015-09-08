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

#ifndef __VCONF_INTERNAL_TESTMODE_KEYS_H__
#define __VCONF_INTERNAL_TESTMODE_KEYS_H__

/**
 * This file defines keys and values.
 *
 * @file        vconf-internal-testmode-keys.h
 * @defgroup    vconf_internal_testmode_key Definitions of internal shared Keys for Testmode
 * @ingroup     vconf_internal_key
 * @author      Inho Oh <inho48.oh@samsung.com>
 * @version     0.1
 * @brief       This file has the definitions of shared keys for Testmode \n
 */

/* ========================== Testmode Keys & Values ============================ */
/**
 * @internal
 * @addtogroup vconf_internal_testmode_key
 * @{
 * @brief Testmode Keys & Values\n
 *        Maintainer : Inho Oh <inho48.oh@samsung.com>
 */

#define VCONFKEY_TESTMODE_PREFIX                    "db/testmode"

/**
 * @brief Auto answer flag
 *
 * 0: Auto answer Off \n
 * 1: Auto answer On \n
 */
#define VCONFKEY_TESTMODE_AUTO_ANSWER               VCONFKEY_TESTMODE_PREFIX"/auto_answer"
enum {
	VCONFKEY_TESTMODE_OFF = 0,
	VCONFKEY_TESTMODE_ON
};

/**
 * @brief Video call Camera Setting
 *
 * VCONFKEY_TESTMODE_CAM_FRONT: Front camera \n
 * VCONFKEY_TESTMODE_CAM_EXTERNAL: External camera \n
 */
#define VCONFKEY_TESTMODE_VT_CAM_SETTING            VCONFKEY_TESTMODE_PREFIX"/vt_cam_setting"
enum {
	VCONFKEY_TESTMODE_CAM_FRONT = 0,
	VCONFKEY_TESTMODE_CAM_EXTERNAL,
	VCONFKEY_TESTMODE_CAM_MAX
};

/**
 * @brief Fast Dormancy Setting
 *
 * type : bool
 * VCONFKEY_TESTMODE_FAST_DORMANCY_OFF: FAST Dormancy off \n
 * VCONFKEY_TESTMODE_FAST_DORMANCY_ON: FAST Dormancy on \n
 */
#define VCONFKEY_TESTMODE_FAST_DORMANCY             "memory/testmode/fast_dormancy"
enum {
	VCONFKEY_TESTMODE_FAST_DORMANCY_OFF = 0,
	VCONFKEY_TESTMODE_FAST_DORMANCY_ON
};

/**
 * @brief Fast Dormancy Setting of SIM2
 *
 * Enum values of this key are equal to VCONFKEY_TESTMODE_FAST_DORMANCY
 */
#define VCONFKEY_TESTMODE_FAST_DORMANCY2             "memory/testmode/fast_dormancy2"

/**
 * @brief Power off popup Setting
 *
 * type : bool
 * VCONFKEY_TESTMODE_POWER_OFF_POPUP_ENABLE: Enable to shutdown with popup
 * VCONFKEY_TESTMODE_POWER_OFF_POPUP_DISABLE: Enable to shutdown without popup
 */
#define VCONFKEY_TESTMODE_POWER_OFF_POPUP            VCONFKEY_TESTMODE_PREFIX"/pwr_off_popup"
enum {
	VCONFKEY_TESTMODE_POWER_OFF_POPUP_ENABLE = 0,
	VCONFKEY_TESTMODE_POWER_OFF_POPUP_DISABLE,
	VCONFKEY_TESTMODE_POWER_OFF_POPUP_AND_POWER_OFF_DISABLE
};

/**
 * @brief Low battery popup Setting
 *
 * type : bool
 * VCONFKEY_TESTMODE_LOW_BATT_POPUP_ENABLE: Enable to low battery popup
 * VCONFKEY_TESTMODE_LOW_BATT_POPUP_DISABLE: Disable to low battery popup
 */
#define VCONFKEY_TESTMODE_LOW_BATT_POPUP            VCONFKEY_TESTMODE_PREFIX"/low_batt_popup"
enum {
	VCONFKEY_TESTMODE_LOW_BATT_POPUP_ENABLE = 0,
	VCONFKEY_TESTMODE_LOW_BATT_POPUP_DISABLE
};

/**
 * @brief Screen lock Setting
 *
 * type : int
 * VCONFKEY_TESTMODE_SCREEN_LOCK_ENABLE: Enable to lock screen
 * VCONFKEY_TESTMODE_SCREEN_LOCK_DISABLE: Disable to lock screen
 */
#define VCONFKEY_TESTMODE_SCREEN_LOCK            VCONFKEY_TESTMODE_PREFIX"/screen_lock"
enum {
	VCONFKEY_TESTMODE_SCREEN_LOCK_ENABLE = 0,
	VCONFKEY_TESTMODE_SCREEN_LOCK_DISABLE
};

/**
 * @brief Temperature alert popup Setting
 *
 * type : bool
 * VCONFKEY_TESTMODE_TEMP_ALERT_POPUP_ENABLE: Enable to temp alert popup
 * VCONFKEY_TESTMODE_TEMP_ALERT_POPUP_DISABLE: Disable to temp alert popup
 */
#define VCONFKEY_TESTMODE_TEMP_ALERT_POPUP            VCONFKEY_TESTMODE_PREFIX"/temp_alert_popup"
enum {
	VCONFKEY_TESTMODE_TEMP_ALERT_POPUP_ENABLE = 0,
	VCONFKEY_TESTMODE_TEMP_ALERT_POPUP_DISABLE
};


/**
 * @brief it stands for keystring need to be blocked or not
 *
 * 0 off \n
 * 1 on \n
 */
#define VCONFKEY_TESTMODE_FACTORY_KSTRINGB      VCONFKEY_TESTMODE_PREFIX"/bKeyStringBlock"
enum {
	VCONFKEY_TESTMODE_FACTORY_KSTRINGB_OFF = 0x00,
	VCONFKEY_TESTMODE_FACTORY_KSTRINGB_ON = 0x01
};
/**
 * @}
 */

/**
 * @brief uart path setting
 *
 * 0 AP \n
 * 1 CP through Qualcomm diag app \n
 */
#define VCONFKEY_TESTMODE_UART_PATH      VCONFKEY_TESTMODE_PREFIX"/buartpath"
enum {
	VCONFKEY_TESTMODE_UART_PATH_AP = 0x00,
	VCONFKEY_TESTMODE_UART_PATH_CP = 0x01
};
/**
 * @}
 */

/**
 * @brief factory mode
 *
 * 0 normal \n
 * 1 factory \n
 */
#define VCONFKEY_TESTMODE_FACTORYMODE      "memory/testmode/factorymode"	/* int 0:normal, 1:factory */
	enum {
		VCONFKEY_TESTMODE_FACTORYMODE_OFF = 0x00,
		VCONFKEY_TESTMODE_FACTORYMODE_ON = 0x01
	};

/**
 * @}
 */

/**
 * @brief ##MSL# edited status
 *
 * 0 not edited \n
 * 1 edited \n
 */
#define VCONFKEY_TESTMODE_MSL_EDITEDMODE      "memory/testmode/msleditedmode"	/* int 0:not edited, 1:edited */
	enum {
		VCONFKEY_TESTMODE_MSLEDITEDMODE_OFF = 0x00,
		VCONFKEY_TESTMODE_MSLEDITEDMODE_ON = 0x01
	};

/**
 * @brief ##MSL#, Edited values for MDN and MSID
 */
#define VCONFKEY_TESTMODE_MSL_EDITEDMDN      "memory/testmode/msleditedmdn"
#define VCONFKEY_TESTMODE_MSL_EDITEDMSID      "memory/testmode/msleditedmsid"
#define VCONFKEY_TESTMODE_MSL_EDITEDAKEY      "memory/testmode/msleditedakey"

#endif	/* __VCONF_INTERNAL_TESTMODE_KEYS_H__ */

