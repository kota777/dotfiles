set -gx RBENV_ROOT /usr/local/var/rbenv
status --is-interactive; and . (rbenv init -|psub)
export BYOBU_PREFIX=(brew --prefix)

alias gaa "git add ."
alias gc "git commit"
alias gb "git branch"
alias gco "git checkout"
alias be "bundle exec"


