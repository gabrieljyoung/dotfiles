#!/bin/bash
__dir="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"
if xrandr | grep -qF 'HDMI-1 connected'; then
	source ${__dir}/thinkvision.sh
else
	source ${__dir}/laptop.sh
fi
