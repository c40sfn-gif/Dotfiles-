#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# CyberShell Loader
[ -f "/home/fr4nc1m4r/.config/cybershell/init.sh" ] && . "/home/fr4nc1m4r/.config/cybershell/init.sh"
