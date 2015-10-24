#!/bin/bash

/usr/bin/vconftool set -t bool "db/private/deviced/lcd_brightness_init"  "0" -s "tizen::vconf::platform::r"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/cb_msg/language/0"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/cb_msg/language/1"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/cb_msg/language/2"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/cb_msg/language/3"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/cb_msg/language/4"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/cb_msg/language/5"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/cb_msg/language/6"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/cb_msg/language/7"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/cb_msg/language/8"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/cb_msg/language/9"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/cb_msg/max_sim_count/1"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/cb_msg/max_sim_count/2"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/cb_msg/max_sim_count/3"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/cb_msg/receive/1"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/cb_msg/receive/2"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/cb_msg/save"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/cb_noti_priv_id"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/general/auto_erase"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/general/block_msg"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/general/block_unknown_msg"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/general/keep_copy"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/general/mms_limit"  "100" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/general/msg_id_counter"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/general/notification"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/general/preview"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/private/msg-service/general/ringtone_path"  "" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/general/ringtone_type"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/general/sms_limit"  "1000" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/private/msg-service/general/ua_profile"  "" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/general/vibration"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_recv/abroad_network"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/mms_recv/delivery_receipt"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_recv/home_network"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/mms_recv/read_receipt"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/mms_recv/reject_advertisement"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/mms_recv/reject_unknown"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/mms_send/body_replying"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_send/creation_mode"  "2" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_send/custom_delivery"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/mms_send/delivery_report"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_send/delivery_time"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_send/expiry_time"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/mms_send/hide_recipients"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/mms_send/keep_copy"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_send/msg_class"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_send/priority"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/mms_send/read_reply"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_send/reply_charging"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_send/reply_charging_deadline"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_send/reply_charging_size"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/mms_send/report_allowed"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/mms_send/sender_visibility"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_style/bg_color/blue"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_style/bg_color/green"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_style/bg_color/hue"  "255" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_style/bg_color/red"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_style/font_color/blue"  "255" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_style/font_color/green"  "255" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_style/font_color/hue"  "255" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_style/font_color/red"  "255" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_style/font_size"  "30" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/mms_style/font_style/bold"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/mms_style/font_style/italic"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/mms_style/font_style/underline"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_style/page_custom_dur"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_style/page_dur"  "2" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/mms_style/page_dur_manual"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/notification_priv_id"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/push_msg/recv_option"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/push_msg/service_load"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/sentfail_noti_id"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/sim_count/total_cnt/1"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/sim_count/total_cnt/2"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/sim_count/total_cnt/3"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/sim_count/used_cnt/1"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/sim_count/used_cnt/2"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/sim_count/used_cnt/3"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/sim_full_noti_id"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/sim_msg_noti_priv_id"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/size_opt/msg_size"  "300" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/sms_send/dcs"  "3" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/sms_send/delivery_report"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/msg-service/sms_send/reply_path"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/sms_send/save_storage"  "1" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/private/msg-service/voice_mail/voice_mail_alphaid/1"  "" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/private/msg-service/voice_mail/voice_mail_alphaid/2"  "" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/private/msg-service/voice_mail/voice_mail_alphaid/3"  "" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/voice_mail/voice_mail_count/1"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/voice_mail/voice_mail_count/2"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/voice_mail/voice_mail_count/3"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/private/msg-service/voice_mail/voice_mail_number/1"  "" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/private/msg-service/voice_mail/voice_mail_number/2"  "" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/private/msg-service/voice_mail/voice_mail_number/3"  "" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/voice_noti_id1"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/msg-service/voice_noti_id2"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/rpm-installer/requestinfo/command"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/rpm-installer/requestinfo/options"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/private/rpm-installer/requestinfo/pkgname"  "" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/rpm-installer/state"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/rpm-installer/stateinfo"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/sysman/cool_down_mode"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/sysman/enhance_mode"  "0" -s "tizen::vconf::platform::r"  -g 6514
/usr/bin/vconftool set -t int "db/private/sysman/enhance_outdoor"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/sysman/enhance_scenario"  "0" -s "tizen::vconf::platform::r"  -g 6514
/usr/bin/vconftool set -t int "db/private/sysman/enhance_tone"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/private/sysman/mmc_device_id"  "" -s "tizen::vconf::platform::r"  -g 6514
/usr/bin/vconftool set -t int "db/private/usb/usb_control"  "1" -s "tizen::vconf::platform::r"  -g 6514
/usr/bin/vconftool set -t int "file/private/contacts-service/default_lang"  "0" -s "tizen::vconf::platform::r"  -u 200 -g 6514
/usr/bin/vconftool set -t bool "file/private/isf/autocapital_allow"  "1" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "file/private/isf/autoperiod_allow"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "file/private/wifi/last_power_state"  "0" -s "tizen::vconf::platform::r"  -g 6514
/usr/bin/vconftool set -t int "file/private/wifi/network_bonding"  "0" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "file/private/wifi/sleep_policy"  "0" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "file/private/wifi/sort_by"  "1" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "file/private/wifi/wifi_off_by_airplane"  "0" -s "tizen::vconf::platform::r"  -g 6514
/usr/bin/vconftool set -t int "file/private/wifi/wifi_off_by_emergency"  "0" -s "tizen::vconf::platform::r"  -g 6514
/usr/bin/vconftool set -t int "file/private/wifi/wifi_off_by_restricted"  "0" -s "tizen::vconf::platform::r"  -g 6514
/usr/bin/vconftool set -t int "memory/private/msg-service/default_network_sim"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/private/msg-service/msisdn/1"  "" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/private/msg-service/msisdn/2"  "" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/private/msg-service/msisdn/3"  "" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/private/msg-service/sim_changed/1"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/private/msg-service/sim_changed/2"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/private/msg-service/sim_changed/3"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t bool "memory/private/msg-service/sim_mo_ctrl/1"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t bool "memory/private/msg-service/sim_mo_ctrl/2"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t bool "memory/private/msg-service/sim_mo_ctrl/3"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t bool "memory/private/msg-service/sim_st/1"  "1" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t bool "memory/private/msg-service/sim_st/2"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t bool "memory/private/msg-service/sim_st/3"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/private/msg-service/sim_subs_id/1"  "" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/private/msg-service/sim_subs_id/2"  "" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/private/msg-service/sim_subs_id/3"  "" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/private/org.tizen.indicator/show_more_noti_port"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/private/sysman/added_storage_uevent"  "" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/private/sysman/enhance_pid"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/private/sysman/removed_storage_uevent"  "" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/private/sysman/siop_disable"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/private/sysman/siop_level_uevent"  "" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/private/usb/conf_enabled"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/cradle_status"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/earjack_key"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/factory_mode"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/usbhost_status"  "-1" -s "tizen::vconf::platform::rw"  -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/private/org.tizen.w-home/enabled_tutorial"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/wms/home_bg_wallpaper"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/private/org.tizen.w-home/auto_feed"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/private/org.tizen.w-home/sensitive_move"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/private/org.tizen.w-home/tutorial"  "0" -s "tizen::vconf::headeronly" -i  -g 6514