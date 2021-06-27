# ~/.bashrc

export PATH=$PATH:$HOME/.scripts
export EDITOR="vim"
export TERMINAL="termite"
export BROWSER="firefox"

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'


PS1='[\u@\h \W]\$ '


