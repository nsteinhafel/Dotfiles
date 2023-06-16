#
# ~/.bashrc
#

# Set var to home for Windows build compatibility.
USERPROFILE="$HOME"; export USERPROFILE

# Set editor.
EDITOR=nvim; export EDITOR

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias vim='nvim'
alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
