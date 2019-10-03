#source /usr/local/etc/bash_completion.d/git-prompt.sh

# source /usr/local/etc/bash_completion.d/git-completion.bash

# GIT_PS1_SHOWDIRTYSTATE=true

# export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\n\$ '

##### Global Settings #####
alias resh='exec $SHELL -l'
alias retm='tmux source-file ~/.tmux.conf'
alias killtm='tmux kill-server'
alias killse='tmux kill-session -t'
alias tmat='tmux attach -t'

alias ls='ls -G'
alias la='ls -a'
alias ll='ls -l'
alias tree='tree -C'
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias trash="rmtrash"

alias yr='yarn run'
alias dccpss='docker-compose start sales'
alias dccprs='docker-compose restart sales'

##### For some project ######
alias rails0='bundle exec rails s -b 0.0.0.0 -p 3002'
alias sidekiq-sales='docker exec -it sales bundle exec sidekiq -C config/sidekiq.yml'
alias startsales='yarn run start:sales:dev:local'
alias buildsales='yarn run build:sales:dev:local'

##### MacOS Application #####
alias siri='open /Applications/Siri.app'
alias mail='open /Applications/Mail.app'
alias slack='open /Applications/Slack.app'
alias skim='open /Applications/Skim.app'
alias evernote='open /Applications/Evernote.app'
alias hyper='open /Applications/Hyper.app'
alias terminal='open /Applications/Terminal.app'
alias iterm='open /Applications/iTerm.app'

alias docker-e='open /Applications/Docker.app'
alias gitk='open /Applications/GitKraken.app'
alias medis="cd ~/Applications/medis;npm start"

