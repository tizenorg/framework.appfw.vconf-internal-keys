#!/bin/bash

/usr/bin/vconftool set -t int "db/ciss"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/ciss/show_my_number"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/ciss/incoming_call_notification"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/ciss/reject_call_message_cnt"  "5" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/ciss/user_create_message1"  "IDS_CST_MBODY_SORRY_IM_BUSY_CALL_YOU_LATER_ABB" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/ciss/user_create_message2"  "IDS_CST_BODY_SORRY_IM_BUSY_PLEASE_TEXT_ME_ABB" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/ciss/user_create_message3"  "IDS_CST_TMBODY_I_CANT_TALK_NOW_WHATS_UP_Q" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/ciss/user_create_message4"  "IDS_CST_BODY_IM_IN_A_MEETING" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/ciss/user_create_message5"  "IDS_CST_TMBODY_SORRY_IM_DRIVING_NOW" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/ciss/user_create_message6"  "" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/ciss/call_answering_key"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/ciss/call_power_key_ends_call"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/ciss/noise_reduction"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/ciss/in_call_sound_eq"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/ciss/increase_ringtone"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/ciss/personalised_eq"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/ciss/call_sound"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/ciss/intl_dial_auto_conversion"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/ciss/msg_noti_vib"  "2" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/ciss/msg_noti_sound"  "1" -s "tizen::vconf::platform::rw"  -g 6514