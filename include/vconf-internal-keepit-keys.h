/*
 *vconf-internal-keys
 * Copyright (c) 2000 - 2011 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Contact: ManHyun Hwang <mh222.hwang@samsung.com>
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
#ifndef __VCONF_INTERNAL_KEEPIT_KEYS_H__
#define __VCONF_INTERNAL_KEEPIT_KEYS_H__

/**
 * This file defines keys and values.
 *
 * @file        vconf-internal-keepit-keys.h
 * @defgroup    vconf_internal_keepit_key Definitions of internal shared Keys for Keepit
 * @ingroup     vconf_internal_key
 * @author      mh222.hwang@samsung.com
 * @version     0.1
 * @brief       This file has the definitions of shared keys for keepit \n
 */

/* ========================== Keepit Keys & Values ============================ */
/**
 * @internal
 * @addtogroup vconf_internal_keepit_key
 * @{
 * @brief Keepit Keys & Values\n
 *        Maintainer : mh222.hwang@samsung.com
 */

/**
 * @brief store the location where captured image will be saved("screen capture destination")
 *      type: int
 *      0: Ask
 *      1: Gallery
 *      2: KeepIt
 *
 */
#define VCONFKEY_KEEPIT_SCREEN_CAPTURE_DESTINATION "db/keepit/screen_capture_destination"
enum {
        KEEPIT_SCREEN_CAPTURE_DESTINATION_ASK = 0,
        KEEPIT_SCREEN_CAPTURE_DESTINATION_GALLERY = 1,
        KEEPIT_SCREEN_CAPTURE_DESTINATION_KEEPIT = 2
};


#endif /* __VCONF_INTERNAL_KEEPIT_KEYS_H__ */

