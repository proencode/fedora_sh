#!/bin/sh

lll=$(tput bold)$(tput setaf 0); rrr=$(tput bold)$(tput setaf 1); ggg=$(tput bold)$(tput setaf 2); yyy=$(tput bold)$(tput setaf 3); bbb=$(tput bold)$(tput setaf 4); mmm=$(tput bold)$(tput setaf 5); ccc=$(tput bold)$(tput setaf 6); www=$(tput bold)$(tput setaf 7); xxx=$(tput bold)$(tput sgr0); uuu=$(tput cuu 2)

day_ago=""
echo "----> [Enter] 또는 0=오늘($(date +%y%m%d_%a)), 1=어제($(date -d "1 day ago" +%y%m%d_%a)), 2=그제($(date -d "2 day ago" +%y%m%d_%a)), ..."
read a
if [ "x$a" = "x" ] || [ $a -lt 1 ]; then
	grep_y2mmdd=$(date +%y%m%d)
	grep_y4=$(date +%Y)
	grep_yy=$(date +%y)
	grep_mm=$(date +%m)
	echo "${rrr}$(date +%y%m%d_%a)${xxx}"
else
	if [ $a -lt 31 ]; then
		grep_y2mmdd=$(date -d "${a} day ago" +%y%m%d)
		grep_y4=$(date -d "${a} day ago" +%Y)
		grep_yy=$(date -d "${a} day ago" +%y)
		grep_mm=$(date -d "${a} day ago" +%m)
		echo "${rrr}$(date -d "${a} day ago" +%y%m%d_%a)${xxx}"
	else
		grep_y2mmdd=$(date -d "31 day ago" +%y%m%d)
		grep_y4=$(date -d "31 day ago" +%Y)
		grep_yy=$(date -d "31 day ago" +%y)
		grep_mm=$(date -d "31 day ago" +%m)
		echo "${rrr}$(date -d "31 day ago" +%y%m%d_%a)${xxx}"
	fi
fi

for base in cadbase emailbase georaebase scanbase
do
	echo "${bbb}----> rclone lsl kaosngc:kaosdb/${grep_y4}/${base}/${grep_mm}/ | grep --color \" ${grep_y2mmdd}-\"${xxx}"
	rclone lsl kaosngc:kaosdb/${grep_y4}/${base}/${grep_mm}/ | grep --color " ${grep_y2mmdd}-"
done

for base in  kaosorder2
do
	echo "${bbb}----> rclone lsl kaosngc:kaosdb/${grep_y4}/${base}/${grep_mm}/ | grep --color \"_${grep_y2mmdd}-\"${xxx}"
	rclone lsl kaosngc:kaosdb/${grep_y4}/${base}/${grep_mm}/ | grep --color "_${grep_y2mmdd}-"
done
echo "${bbb}----> rclone lsl tpn3mi:wikijsdb/${grep_y4}${xxx}"
rclone lsl tpn3mi:wikijsdb/${grep_y4}
