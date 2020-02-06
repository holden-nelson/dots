#####
#
# .bashrc : sourced by bash at startup
# symlink to ~/.bashrc
# 
#####

# aliases
source ~/Dev/Dots/bash/aliases

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

# starship prompt
eval "$(starship init bash)"

# Required after installing Rbenv by homebrew
eval "$(rbenv init -)"

# Required after installing Pyenv by homebrew
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# enable shell completion for tldr
complete -W "$(tldr 2>/dev/null --list)" tldr
