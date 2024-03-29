#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='exa -al'
PS1='[\u@\h \W]\$ '

eval "$(starship init bash)"

fm6000 -dog -de "Qtile" -n -c bright_magenta

# powerline-daemon -q
# POWERLINE_BASH_CONTINUATION=1
# POWERLINE_BASH_SELECT=1
# . /usr/share/powerline/bindings/bash/powerline.sh

