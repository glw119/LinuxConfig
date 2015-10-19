#/bin/bash

time=$(date +%H:%M)
uptime=$(awk -F, '{D=$1/86400;H=($1%86400)/3600;M=($1%3600)/60;S=+$1%60;printf("%dd %dh %dm %ds", D, H, M, S)}' /proc/uptime)

printf "$time $uptime\n"
