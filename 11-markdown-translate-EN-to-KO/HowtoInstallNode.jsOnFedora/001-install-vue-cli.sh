#!/bin/sh

CMD_NAME=`basename $0` # 명령줄에서 실행 프로그램 이름만 꺼냄
CMD_DIR=${0%/$CMD_NAME} # 실행 이름을 빼고 나머지 디렉토리만 담음
if [ "x$CMD_DIR" == "x" ] || [ "x$CMD_DIR" == "x$CMD_NAME" ]; then
	CMD_DIR="."
fi
source ${HOME}/lib/color_base #-- cBlack cRed cGreen cYellow cBlue cMagenta cCyan cWhite cReset cUp
# ~/lib/color_base 220827-0920 cat_and_run cat_and_run_cr cat_and_read cat_and_readY view_and_read show_then_run show_then_view show_title value_keyin () {

cat_and_run "#-- npm install -g @vue/cli --loglevel verbose" "(0) vue cli 설치 (느린 장비에서 진행 확인하려는 경우)"
cat_and_run "npm install -g @vue/cli" "(1) vue cli 설치"
cat_and_run "vue --version" "(2) 버전 확인"
