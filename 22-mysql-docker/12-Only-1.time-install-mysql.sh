#!/bin/sh

cBlack=$(tput bold)$(tput setaf 0); cRed=$(tput bold)$(tput setaf 1); cGreen=$(tput bold)$(tput setaf 2); cYellow=$(tput bold)$(tput setaf 3); cBlue=$(tput bold)$(tput setaf 4); cMagenta=$(tput bold)$(tput setaf 5); cCyan=$(tput bold)$(tput setaf 6); cWhite=$(tput bold)$(tput setaf 7); cReset=$(tput bold)$(tput sgr0); cUp=$(tput cuu 2)

cat_and_run () {
	echo "${cYellow}----> ${cGreen}$1 ${cCyan}$2${cReset}"; echo "$1" | sh
	echo "${cYellow}<${cMagenta}---- ${cBlue}$1 $2${cReset}"
}
cat_and_read () {
	echo -e "${cYellow}----> ${cGreen}$1 ${cCyan}$2${cRed}\n - -> press ${cCyan}Enter:${cReset}"
	read a ; echo "${cUp}"; echo "$1" | sh
	echo "${cYellow}<${cMagenta} - - ${cBlue}press Enter${cRed}: ${cMagenta}$1 $2${cReset}"
}
cat_and_readY () {
	echo "${cYellow}----> ${cGreen}$1 ${cCyan}$2${cReset}"
	if [ "x${ALL_INSTALL}" = "xy" ]; then
		echo "$1" | sh ; echo "${cYellow}<${cMagenta}---- ${cBlue}$1 $2${cReset}"
	else
		echo "${cYellow} - -> ${cRed}press ${cCyan}y${cRed} or ${cCyan}Enter${cRed}:${cReset}"; read a; echo "${cUp}"
		if [ "x$a" = "xy" ]; then
			echo "${cRed}-OK-${cReset}"; echo "$1" | sh
		else
			echo "${cRed}$1 ${cYellow}--- 작업을 실행하지 않습니다.${cReset}"
		fi
		echo "${cYellow}<${cMagenta} - - ${cBlue}press Enter${cRed}: ${cMagenta}$1 $2${cReset}"
	fi
}

CMD_NAME=`basename $0` # 명령줄에서 실행 프로그램 이름만 꺼냄
CMD_DIR=${0%/$CMD_NAME} # 실행 이름을 빼고 나머지 디렉토리만 담음
if [ "x$CMD_DIR" == "x" ] || [ "x$CMD_DIR" == "x$CMD_NAME" ]; then
	CMD_DIR="."
fi

logs_folder="${HOME}/zz00-logs" ; if [ ! -d "${logs_folder}" ]; then mkdir "${logs_folder}" ; fi
MEMO="MySQL 도커와 연결하기 전에, 먼저 로컬에 mysql 을 설치합니다."
echo "${cMagenta}>>>>>>>>>>${cGreen} $0 ${cMagenta}||| ${cCyan}${MEMO} ${cMagenta}>>>>>>>>>>${cReset}"

cat_and_run "rpm -qa | grep mysql | sort"
cat_and_run "rpm -qa | grep mariadb | sort"

# cat_and_run "sudo dnf -y install community-mysql-common community-mysql mariadb-config"
cat_and_run "sudo dnf -y install community-mysql-common community-mysql mariadb-common"

cat_and_run "rpm -qa | grep mysql | sort"
cat_and_run "rpm -qa | grep mariadb | sort"

cat_and_run "sudo systemctl enable docker"
cat_and_run "sudo systemctl start docker"

touch "${logs_folder}/zz.$(date +"%y%m%d-%H%M%S")__${CMD_NAME}"
cat_and_run "ls --color ${CMD_DIR}" ; ls --color ${logs_folder}
echo "${cRed}<<<<<<<<<<${cBlue} $0 ${cRed}||| ${cMagenta}${MEMO} ${cRed}<<<<<<<<<<${cReset}"
