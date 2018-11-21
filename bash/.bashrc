#####
#
# .bashrc : sourced by bash at startup
# symlink to ~/.bashrc
# 
#####

# Powerline prompt
source /etc/bash_completion.d/git-prompt
source ~/build/bash-powerline-shell/ps1_prompt

# LS Colors
eval $( dircolors -b $HOME/build/LS_COLORS/LS_COLORS )
alias ls='ls --color'

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

# ping colors
alias ping='prettyping'
