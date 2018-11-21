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

