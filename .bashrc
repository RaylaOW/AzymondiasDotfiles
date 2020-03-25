#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Adds my local bin to the path
export PATH=$PATH:~/bin

# Set default programs
export BROWSER=firefox

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
