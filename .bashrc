#!/bin/bash

if [ -t 1 ]; then
        export PS1="\e[1;34m[\e[1;33m\u@\e[1;32mdope-\h\e[1;37m:\w\[\e[1;34m]\e[1;36m\\$ \e[0m"
fi

# Aliases
cd ~
alias h='cd ~;clear;'

. /etc/os-release
