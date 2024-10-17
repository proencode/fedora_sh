#!/bin/sh

lll=$(tput bold)$(tput setaf 0); rrr=$(tput bold)$(tput setaf 1); ggg=$(tput bold)$(tput setaf 2); yyy=$(tput bold)$(tput setaf 3); bbb=$(tput bold)$(tput setaf 4); mmm=$(tput bold)$(tput setaf 5); ccc=$(tput bold)$(tput setaf 6); www=$(tput bold)$(tput setaf 7); xxx=$(tput bold)$(tput sgr0); uuu=$(tput cuu 2)

cmdrun () {
	echo "${yyy}# ----> ${ccc}$1 ${ggg}#-- ${bbb}$2${xxx}"; echo "$1" | sh
	echo "${bbb}# <~~~~ $1 #-- $2${xxx}"
}
cmdreada_s () {
	echo "${yyy}# ----> ${ccc}$1 ${ggg}#-- ${bbb}$2${xxx}"
	read -s read_s
	if [ "x$read_s" = "x" ]; then
		exit -1
	fi
}

wavbox=(NONE play-1-pbong.wav play-2-castanets.wav play-3-ddenng.wav play-4-tiiill.wav play-5-gguuuung.wav play-6-ddeeeng.wav) #-- play -q ${bin_fs}/${wavbox[$ding_val]} &
wavhan=(0=none 1=딩~ 2=캐스터네츠~ 3=뗑- 4=띠일~ 5=데에엥~~ 6=교회_뎅-)
ding_val=$1; if [[ "x${ding_val}" < "x1" || "x${ding_val}" > "x6" ]]; then ding_val="4" ; fi

cat <<__EOF__
${bbb}ls -l ${ccc}$(pwd)${xxx}
$(ls -l)${xxx}
${bbb}pwd=${ccc}$(pwd)${xxx}
__EOF__
cmdreada_s "(1) INPUT: port no" "(서버 포트번호 입력시 숫자 표시 안됨)"
svrPORT=${read_s}
cmdreada_s "(2) INPUT: user id" "(서버 아이디 입력시 문자 표시 안됨)"
svrUSER=${read_s}
cmdreada_s "(3) INPUT: host name" "(서버 호스트 이름 입력시 문자 표시 안됨)"
svrHOST=${read_s}

#---> ls -hl ~/ar*/my*/[7b][za]*[x7][ez]
#-- 1.6M 7z2408-x64.exe
#--------XX----------^^---vv
#-- 217M bada-241006-1557.7z
#--
#---> ls -hl ~/ar*/my*/Vi*/[OV][ri]*[cx][ke]
#--  22M Oracle_VirtualBox_Extension_Pack-7.1.2.vbox-extpack
#--------XX---------------------------vv------------------^^
#-- 106M VirtualBox-7.1.2-164945-Win.exe
#--
#---> ls -hl ~/ar*/my*/lg3*/py[ct]*[43].[21]*xe
#-- 468M pycharm-community-2024.2.2.exe
#--------||X------------------^|^----||
#--------||X----v|v-----------||
#--  26M python-3.12.6-amd64.exe
#--
#---> ls -hl ~/ar*/my*/lg1*/[Rg][ui]*xe
#-- 759M RustRover-2024.2.3.exe
#--------XX------------------||
#-- 329M gimp-2.10.38-setup.exe
#--
dir_names=("./ar*/my*/[7b][za]*[x7][ez]" \
	"./ar*/my*/Vi*/[OV][ri]*[cx][ke]" \
	"./ar*/my*/lg3*/py[ct]*[43].[21]*xe" \
	"./ar*/my*/lg1*/[Rg][ui]*xe")

for dina in "${dir_names[@]}"
do
	echo "${ccc}#-- ${bbb}rsync -avzr -e 'ssh -p PORT' USER@HOST:${dina} .${xxx}"
	echo "rsync -avzr -e 'ssh -p ${svrPORT}' ${svrUSER}@${svrHOST}:${dina} ." | sh
done
