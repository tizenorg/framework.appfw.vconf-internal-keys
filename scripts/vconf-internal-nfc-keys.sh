#!/bin/bash

/usr/bin/vconftool set -t bool "db/nfc/feature"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t bool "db/nfc/enable"  "0" -s "tizen::vconf::public::r::platform::rw"  -g 6514
/usr/bin/vconftool set -t int "db/nfc/se_type"  "3" -s "tizen::vconf::nfc"  -g 6514
/usr/bin/vconftool set -t int "db/nfc/wallet_mode"  "0" -s "tizen::vconf::nfc::admin"  -g 6514
/usr/bin/vconftool set -t bool "db/nfc/state_by_flight"  "0" -s "tizen::vconf::nfc"  -g 6514
/usr/bin/vconftool set -t string "db/nfc/payment_handlers"  "" -s "tizen::vconf::nfc::admin"  -g 6514
/usr/bin/vconftool set -t string "db/nfc/other_handlers"  "" -s "tizen::vconf::nfc::admin"  -g 6514