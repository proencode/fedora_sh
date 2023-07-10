#!/bin/sh

source ${HOME}/bin/color_base #-- 221027목-1257 CMD_DIR CMD_NAME cmdRun cmdCont cmdYenter echoSeq 
MEMO="rclone 사이즈 확인"
cat <<__EOF__
${cMagenta}>>>>>>>>>>${cGreen} $0 ${cMagenta}||| ${cCyan}${MEMO} ${cMagenta}>>>>>>>>>>${cReset}
${cBlue}
for cn in jjedone kaos1mi kaos2mi kaos3mi kaos4mi kaosngc swlibgc tpn1mi tpn2mi tpn3mi y5dnmi y5ncmi yosjgc ysw10mi ;do echo "----> \$cn:" ;rclone size \$cn: ;done

sh ~/bin/rclone-size.sh > size-of-rclone-\$(date +%y%m%d-%H%M).txt
${cReset}
__EOF__
# zz00logs_folder="${HOME}/zz00logs" ; if [ ! -d "${zz00logs_folder}" ]; then cmdRun "mkdir ${zz00logs_folder}" "로그 폴더" ; fi
# zz00log_name="${zz00logs_folder}/zz.$(date +"%y%m%d%a-%H%M%S")__RUNNING_${CMD_NAME}" ; touch ${zz00log_name}
# ----


for cloud_name in jjedone kaos1mi kaos2mi kaos3mi kaos4mi kaosngc swlibgc tpn1mi tpn2mi tpn3mi y5dnmi y5ncmi yosjgc ysw10mi
do
	cmdRun "rclone size ${cloud_name}:"
done
echo ""

# ----
# rm -f ${zz00log_name} ; zz00log_name="${zz00logs_folder}/zz.$(date +"%y%m%d%a-%H%M%S")..${CMD_NAME}" ; touch ${zz00log_name}
# ls --color ${zz00logs_folder}
cat <<__EOF__
${cRed}<<<<<<<<<<${cBlue} $0 ${cRed}||| ${cMagenta}${MEMO} ${cRed}<<<<<<<<<<${cReset}
__EOF__