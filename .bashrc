#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

#alias
alias vi="nvim"
alias la="ls -a"
alias lr="ls -R"
alias fastfetch="clear && fastfetch --colors-block-range-start 9 --colors-block-width 3"
eval "$(starship init bash)"

fastfetch
