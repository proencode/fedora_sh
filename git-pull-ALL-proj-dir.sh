#!/bin/sh

cBlack=$(tput bold)$(tput setaf 0); cRed=$(tput bold)$(tput setaf 1); cGreen=$(tput bold)$(tput setaf 2); cYellow=$(tput bold)$(tput setaf 3); cBlue=$(tput bold)$(tput setaf 4); cMagenta=$(tput bold)$(tput setaf 5); cCyan=$(tput bold)$(tput setaf 6); cWhite=$(tput bold)$(tput setaf 7); cReset=$(tput bold)$(tput sgr0); cUp=$(tput cuu 2)

cat <<__EOF__
ssh -oHostKeyAlgorithms=+ssh-dss -Y -p2022 kaoscOKr
rsync -avzr --delete -e 'ssh -oHostKeyAlgorithms=+ssh-dss -p 2022' --exclude=target/classes kaoscOKr:dir/ ./ #-- 받을때
rsync -avzr --delete --rsh="/usr/bin/sshpass -f \${HOME}/.ssh/kaosco.4ssh ssh -oHostKeyAlgorithms=+ssh-dss -Y -p2022 -o StrictHostKeyChecking=no -l kaosco" --no-o --no-g --delete kaoscOK:\${from_dir} .
2. atyosjswlib 격화소양 i6ytjwudrk 촉견폐일소액구 kaosdesysclubi 씨큐둘째프로젝트 3rhg5vyrr
${cYellow}git config --global user.password "ATBBn9e5ZGpH6qk8yNbXfMUfeGe49D6AB2" #-- bbop대아투코드네임${cReset}
${cYellow}git config --global user.password "ghp_PNVIuFZ6jot682SkbE8WCBSUQurvjh0c" #--깃헙대1소다나스사 23-3-23목까지${cReset}
${cYellow}git config --global user.name "${USER} at $(uname -n)" #-- 아이버스${cReset}
${cYellow}git config --global user.email "yosjeon@gmail.com" #-- 데몬&${cReset}
${cYellow}git config --global alias.ll "log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit" # ----> 한줄로 로그보기${cReset}
${cYellow}git config --global --list${cReset}
${cYellow}git config --global credential.helper store${cReset}
__EOF__

cd ~/git-projects*
for dir in $(ls -d *)
do
	if [ -d ${dir} ]; then
		cd ${dir}
		echo "${cMagenta}----> ${dir}${cReset}"
		git status ; echo -e "${cGreen}$(git pull)\n${cCyan}$(git ll -1)${cReset}"
		cd ..
	else
		echo "${cRed}!!!! ${cYellow}----> ${dir} 폴더가 없습니다."
	fi
done
