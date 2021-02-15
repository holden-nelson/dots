# one off initialization stuff

eval "$(rbenv init -)"

eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"

# enable shell completion for tldr
complete -W "$(tldr 2>/dev/null --list)" tldr

# enable tab completion for colorls
source $(dirname $(gem which colorls))/tab_complete.sh
