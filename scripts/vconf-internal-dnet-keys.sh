#!/bin/bash

/usr/bin/vconftool set -t int "memory/dnet/status"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/dnet/network_config"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/dnet/ip"  "" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t string "memory/dnet/proxy"  "" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/dnet/wifi"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/dnet/cellular"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/dnet/state"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/dnet/state2"  "0" -s "tizen::vconf::public::r"  -i  -g 6514
/usr/bin/vconftool set -t int "memory/dnet/packet_state"  "0" -s "tizen::vconf::platform::r"  -i  -g 6514
/usr/bin/vconftool set -t int "db/dnet/statistics/cellular/totalrcv"  "0" -s "tizen::vconf::network"  -g 6514
/usr/bin/vconftool set -t int "db/dnet/statistics/cellular/totalrcv2"  "0" -s "tizen::vconf::network"  -g 6514
/usr/bin/vconftool set -t int "db/dnet/statistics/cellular/totalsnt"  "0" -s "tizen::vconf::network"  -g 6514
/usr/bin/vconftool set -t int "db/dnet/statistics/cellular/totalsnt2"  "0" -s "tizen::vconf::network"  -g 6514
/usr/bin/vconftool set -t int "db/dnet/statistics/cellular/lastrcv"  "0" -s "tizen::vconf::network"  -g 6514
/usr/bin/vconftool set -t int "db/dnet/statistics/cellular/lastrcv2"  "0" -s "tizen::vconf::network"  -g 6514
/usr/bin/vconftool set -t int "db/dnet/statistics/cellular/lastsnt"  "0" -s "tizen::vconf::network"  -g 6514
/usr/bin/vconftool set -t int "db/dnet/statistics/cellular/lastsnt2"  "0" -s "tizen::vconf::network"  -g 6514
/usr/bin/vconftool set -t int "db/dnet/statistics/wifi/totalrcv"  "0" -s "tizen::vconf::network"  -g 6514
/usr/bin/vconftool set -t int "db/dnet/statistics/wifi/totalsnt"  "0" -s "tizen::vconf::network"  -g 6514
/usr/bin/vconftool set -t int "db/dnet/statistics/wifi/lastrcv"  "0" -s "tizen::vconf::network"  -g 6514
/usr/bin/vconftool set -t int "db/dnet/statistics/wifi/lastsnt"  "0" -s "tizen::vconf::network"  -g 6514
/usr/bin/vconftool set -t string "db/dnet/mac_address"  "" -s "tizen::vconf::public::r"  -g 6514