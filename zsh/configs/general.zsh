# General ZSH configurations

export EDITOR="vim"

alias ls="ls -FG"
alias l="ls -l"
alias be="bundle exec"
alias rubocop_changed="git status -s | grep ' M' | cut -f3 -d' ' | xargs rubocop"
