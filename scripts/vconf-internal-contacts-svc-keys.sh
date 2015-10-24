#!/bin/bash

/usr/bin/vconftool set -t int "db/contacts-svc/name_display_order"  "0" -s "tizen::vconf::contact"  -u 200 -g 6514
/usr/bin/vconftool set -t int "db/contacts-svc/name_sorting_order"  "0" -s "tizen::vconf::contact"  -u 200 -g 6514
/usr/bin/vconftool set -t int "db/contacts-svc/phonenumber_min_match_digit"  "8" -s "tizen::vconf::platform::r"  -u 200 -g 6514