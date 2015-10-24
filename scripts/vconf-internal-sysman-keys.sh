#!/bin/bash

/usr/bin/vconftool set -t int "memory/sysman/added_usb_storage"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/removed_usb_storage"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/charger_status"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/charge_now"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/battery_status_low"  "-1" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/battery_capacity"  "-1" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/battery_level_status"  "-1" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/usb_status"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/usbhost_status"  "-1" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/earjack"  "-1" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/earjack_key"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/cradle_status"  "0" -s "tizen::vconf::platform::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/low_memory"  "1" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/sliding_keyboard"  "-1" -s "tizen::vconf::platform::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/mmc"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/mmc_mount"  "-1" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/mmc_unmount"  "-1" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/mmc_format"  "-1" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/mmc_err_status"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "db/sysman/mmc_dev_changed"  "0" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/hdmi"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/stime_changed"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/power_off"  "0" -s "tizen::vconf::platform::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/sysman/mmc_format_progress"  "0" -s "tizen::vconf::platform::rw"  -i  -g 6514