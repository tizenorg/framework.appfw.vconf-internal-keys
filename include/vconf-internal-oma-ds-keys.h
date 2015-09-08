/*
 * vconf-internal-keys
 *
 * Copyright (c) 2000 - 2011 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Contact: Sanghyuk Ko <sanghyuk.ko@samsung.com>
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

#ifndef __VCONF_INTERNAL_OMA_DS_KEYS_H__
#define __VCONF_INTERNAL_OMA_DS_KEYS_H__

/**
 * This file defines keys and values.
 *
 * @file        vconf-internal-oma-ds-keys.h
 * @defgroup    vconf_internal_oma-ds_key Definitions of internal shared Keys for OMA-DS
 * @ingroup     vconf_internal_key
 * @author      sanghyuk.ko@samsung.com
 * @version     0.1
 * @brief       This file has the definitions of shared keys for OMA-DS \n
 */

/* ========================== OMA-DS Keys & Values ============================ */
/**
 * @internal
 * @addtogroup vconf_internal_oma-ds_key
 * @{
 * @brief OMA-DS Keys & Values\n
 *        Maintainer : sanghyuk.ko@samsung.com
 */

/**
 * @brief OMA-DS Sync status ( Sync-server sync status )
 *
 * 0 : SYNC_STOP \n
 * 1 : SYNC_RUN \n
 */
#define VCONFKEY_OMA_DS_SYNC_STATE                           "db/SyncML/oma-ds-agent/oma_ds_sync_state"
enum {
	VCONFKEY_OMA_DS_STATE_SYNC_STOP = 0,
	VCONFKEY_OMA_DS_STATE_SYNC_RUN
};

/**
 * @}
 */

#endif	/* __VCONF_INTERNAL_OMA_DS_KEYS_H__ */

