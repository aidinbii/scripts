#!/usr/bin/env zsh

function pause(){
    echo -n "Press enter to continue";
    read;
    echo Go! ${REPLY}
}

for C in {1..3} ; do
    sleep 3000 && i3lock -i /home/aidin/Pictures/wallpapers/thumb-1920-884791.png && sleep 15 && killall i3lock ; pause
    ; done

