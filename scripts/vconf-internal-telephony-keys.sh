#!/bin/bash

# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/telephony"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "db/telephony"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/daemon_load_count"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/telephony/nw_name"  "" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/plmn"  "0" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/lac"  "0" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/cell_id"  "0" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/roam_icon_mode"  "0" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/svc_type"  "0" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/svc_cs"  "0" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/svc_ps"  "0" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/svc_roam"  "0" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/sim_slot"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/sim_slot2"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/sim_slot_count"  "-1" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/pb_init"  "0" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/sim_status"  "255" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/sim_is_changed"  "-1" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/call_state"  "0" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "db/telephony/call_forward_state"  "0" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "db/telephony/call_forward_state2"  "0" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "db/telephony/ss_cli_state"  "0" -s "tizen::vconf::telephony::admin"  -g 6514
/usr/bin/vconftool set -t int "db/telephony/ss_cli_state2"  "0" -s "tizen::vconf::telephony::admin"  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/tapi_state"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/spn_disp_condition"  "0" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/telephony/spn"  "" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/rssi"  "0" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/ps_type"  "0" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t bool "db/setting/3gEnabled"  "1" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t bool "memory/telephony/telephony_ready"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/nitz_gmt"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/nitz_event_gmt"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/telephony/nitz_zone"  "" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t bool "db/telephony/flight_mode"  "0" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/svc_act"  "0" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t bool "db/telephony/sim_power_state1"  "1" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t bool "db/telephony/sim_power_state2"  "1" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t bool "db/telephony/dualsim/receive_incoming_call"  "0" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "db/telephony/modem_always_on"  "2" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t bool "db/telephony/activation_completed"  "0" -s "tizen::vconf::public::r"  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/emergency_mode"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t string "db/telephony/mdn"  "" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/call_alert_signal_type"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/call_alert_pitch_type"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/telephony/call_signal"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "db/telephony/dualsim/default_data_service"  "0" -s "tizen::vconf::network"  -g 6514
/usr/bin/vconftool set -t int "db/telephony/dualsim/preferred_voice_subscription"  "1" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "db/telephony/dualsim/default_subscription"  "0" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "db/private/telephony/sim1_network_mode"  "3" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "db/private/telephony/sim2_network_mode"  "-1" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t int "memory/private/telephony/modem_on_count"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/private/telephony/ps_data_status"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "db/private/telephony/no_sim_popup_checkbox"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/telephony/data_roaming_popup_checkbox"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/private/telephony/net_mode_user_changed"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "memory/private/telephony/perso_nwk_puk"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t bool "memory/private/telephony/modem_state"  "0" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t string "db/private/telephony/nitz_iso"  "" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/private/telephony/manual_plmn"  "" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "memory/private/telephony/nck_unlock_count"  "3" -s "tizen::vconf::telephony::admin"  -i  -g 6514
/usr/bin/vconftool set -t bool "db/private/telephony/pdp_last_connected_context_status"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/private/telephony/pdp_last_connected_context_profile_id"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/private/telephony/pdp_last_connected_context_plmn"  "" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "memory/private/telephony/modemd_assert_reason"  "" -s "tizen::vconf::platform::rw"  -i  -g 6514