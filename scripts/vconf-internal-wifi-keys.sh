#!/bin/bash

/usr/bin/vconftool set -t int "memory/wifi/state"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/wifi/transfer_state"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/wifi/strength"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/wifi/wifi_qs_exit"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "db/wifi/enable_quick_start"  "1" -s "tizen::vconf::setting::admin"  -g 6514
/usr/bin/vconftool set -t string "memory/wifi/connected_ap_name"  "" -s "tizen::vconf::platform::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/wifi/ug_run_state"  "3" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "db/wifi/bssid_address"  "0" -s "tizen::vconf::public::r"  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/wifi_direct/transfer_state"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/wifi_direct/share/sending_state"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/wifi_direct/share/receiving_state"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
/usr/bin/vconftool set -t int "memory/private/wifi_direct_manager/dhcp_ip_lease"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/private/wifi_direct_manager/dhcpc_server_ip"  "0.0.0.0" -s "tizen::vconf::platform::r"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/private/wifi_direct_manager/p2p_gateway"  "0.0.0.0" -s "tizen::vconf::platform::r"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/private/wifi_direct_manager/p2p_ifname"  "0.0.0.0" -s "tizen::vconf::platform::r"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/private/wifi_direct_manager/p2p_local_ip"  "0.0.0.0" -s "tizen::vconf::platform::r"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/private/wifi_direct_manager/p2p_subnet_mask"  "0.0.0.0" -s "tizen::vconf::platform::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/wifi_direct/state"  "0" -s "tizen::vconf::wifidirect"  -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/allshare_cast/state"  "0" -s "tizen::vconf::headeronly" -i  -g 6514
# DO NOT GENERATE # /usr/bin/vconftool set -t  "memory/screen_mirroring/status"  "0" -s "tizen::vconf::headeronly" -i  -g 6514