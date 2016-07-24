RPICPUTMP="$(cat /sys/class/thermal/thermal_zone0/temp)"
awk "BEGIN {print $RPICPUTMP/1000}"
