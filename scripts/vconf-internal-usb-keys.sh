#!/bin/bash

/usr/bin/vconftool set -t int "memory/usb/cur_mode"  "0" -s "tizen::vconf::platform::r"  -i  -g 6514
/usr/bin/vconftool set -t int "db/usb/sel_mode"  "1" -s "tizen::vconf::platform::r"  -g 6514