#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Prompt
PS1='\[\e[0;38;5;247m\]\w \[\e[0m\]❯ \[\e[0m\]'

# Alias
alias ls='ls -ah --color=auto'
alias ll='ls -lah --color=auto'
alias v='nvim'
alias vim='nvim'
alias rm='rm -rf'
alias ..='cd ..'
alias cd..='cd ..'
alias fp='flatpak'
alias pman='sudo pacman'
alias cls='clear'
alias quit='exit'
