#!/bin/bash

/usr/bin/vconftool set -t string "db/isf/input_language"  "en_US" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t string "db/isf/input_keyboard_uuid"  "ise-default" -s "tizen::vconf::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "memory/isf/input_panel_state"  "0" -s "tizen::vconf::public::r::platform::rw"  -i  -g 6514