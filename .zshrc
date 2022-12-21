##########
# Aliases
##########
alias ll='ls -lha'
alias cd..='cd ..'
alias c='clear'
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias mkdir='mkdir -p'

#General
export HISTCONTROL=ignorespace
export HISTIGNORE="history:pwd:exit"
export HISTSIZE=500

##########
# Color-coded man pages
##########
man(){
    env LESS_TERMCAP_mb=$'\E[01;31m' \
    LESS_TERMCAP_md=$'\E[01;38;5;74m' \
    LESS_TERMCAP_me=$'\E[0m' \
    LESS_TERMCAP_se=$'\E[0m' \
    LESS_TERMCAP_so=$'\E[38;5;246m' \
    LESS_TERMCAP_ue=$'\E[0m' \
    LESS_TERMCAP_us=$'\E[04;38;5;146m' \
    man "$@"
}
