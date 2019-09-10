#source /usr/local/etc/bash_completion.d/git-prompt.sh

# source /usr/local/etc/bash_completion.d/git-completion.bash

# GIT_PS1_SHOWDIRTYSTATE=true

# export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\n\$ '

alias resh='exec $SHELL -l'
alias retm='tmux source-file ~/.tmux.conf'

alias ls='ls -G'
alias la='ls -a'
alias ll='ls -l'
alias cp='cp -i'
alias rm="rmtrash"
#alias rm='rm -i'

alias yr='yarn run'
alias sidekiq-sales='docker exec -it sales bundle exec sidekiq -C config/sidekiq.yml'


