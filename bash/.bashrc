#####
#
# .bashrc : sourced by bash at startup
# symlink to ~/.bashrc
# 
#####

# colorls
alias ls='colorls'
source $(dirname $(gem which colorls)/tab_complete.sh

# diff colors
alias diff='diff --color=auto'

# man colors
man() {
    LESS_TERMCAP_md=$'\e[01;31m' \
    LESS_TERMCAP_me=$'\e[0m' \
    LESS_TERMCAP_se=$'\e[0m' \
    LESS_TERMCAP_so=$'\e[01;44;33m' \
    LESS_TERMCAP_ue=$'\e[0m' \
    LESS_TERMCAP_us=$'\e[01;32m' \
    command man "$@"
}
