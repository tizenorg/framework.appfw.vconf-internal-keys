/*
 * vconf-internal-keys
 *
 * Copyright (c) 2000 - 2012 Samsung Electronics Co., Ltd. All rights reserved.
 *
 * Contact: Jingjing Zhang <j0322.zhang@samsung.com>
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

#ifndef __VCONF_INTERNAL_GROUP_PLAY_KEYS_H__
#define __VCONF_INTERNAL_GROUP_PLAY_KEYS_H__

/**
 * This file defines keys and values.
 *
 * @file        vconf-internal-group-play-keys.h
 * @defgroup    vconf_internal_group_play_key Definitions of internal shared Keys for GROUP PLAY
 * @ingroup     vconf_internal_key
 * @author     j0322.zhang
 * @version     0.1
 * @brief       This file has the definitions of shared keys for group play \n
 */

/* ========================== GROUP PLAY Keys & Values ============================ */
/**
 * @internal
 * @addtogroup vconf_internal_msg_key
 * @{
 * @brief GROUP PLAYKeys & Values\n
 *        Maintainer : j0322.zhang@samsung
 */


/**
 * @brief spen style.
 *
 */
#define VCONFKEY_GROUP_PLAY_SPEN_STYLE "db/groupplay/spen_style"

/**
 * @brief spen size.
 *
 */
#define VCONFKEY_GROUP_PLAY_SPEN_SIZE "db/groupplay/spen_size"

/**
 * @brief spen index.
 *
 */
#define VCONFKEY_GROUP_PLAY_SPEN_INDEX "db/groupplay/spen_index"

/**
 * @brief spen 's color, red.
 *
 */
#define VCONFKEY_GROUP_PLAY_SPEN_R "db/groupplay/spen_r"

/**
 * @brief spen 's color, green.
 *
 */
#define VCONFKEY_GROUP_PLAY_SPEN_G "db/groupplay/spen_g"

/**
 * @brief spen 's color, blue.
 *
 */
#define VCONFKEY_GROUP_PLAY_SPEN_B "db/groupplay/spen_b"

/**
 * @brief spen 's transparency
 .
 *
 */
#define VCONFKEY_GROUP_PLAY_SPEN_A "db/groupplay/spen_a"


/**
 * @brief spen 's mode: drawing or eraser.
 .
 *
 */
#define VCONFKEY_GROUP_PLAY_SPEN_IS_ERASER "db/groupplay/spen_isEraser"


/**
 * @brief spen 's mode: eraser ratio
 .
 *
 */
#define VCONFKEY_GROUP_PLAY_SPEN_ERASER_RATIO "db/groupplay/spen_eraser_ratio"

/**
 * @brief hasSession : check whether group play has session or not.
 .
 *
 */
#define VCONFKEY_GROUP_PLAY_HAS_SESSION "memory/groupplay/hasSession"

/**
 * @}
 */

#endif  /* __VCONF_INTERNAL_GROUP_PLAY_KEYS_H__ */

