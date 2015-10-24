#!/bin/bash

/usr/bin/vconftool set -t bool "memory/bluetooth/btsco"  "0" -s "tizen::vconf::platform::r"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/bluetooth/sco_headset_name"  "" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "db/bluetooth/lestatus"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "memory/bluetooth/dutmode"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "file/private/libug-setting-bluetooth-efl/visibility_time"  "0" -s "tizen::vconf::platform::r"  -g 6514
/usr/bin/vconftool set -t int "file/private/bt-service/bt_off_due_to_timeout"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "file/private/bt-core/powersaving_mode_deactivated"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "file/private/bt-core/flight_mode_deactivated"  "0" -s "tizen::vconf::platform::r"  -g 6514
/usr/bin/vconftool set -t int "db/bluetooth/status"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "memory/bluetooth/device"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514