# 127.0.0.1 app.musubu.in staging-app.musubu.in

# source /usr/local/etc/bash_completion.d/git-prompt.sh
# source /usr/local/etc/bash_completion.d/git-completion.bash
# GIT_PS1_SHOWDIRTYSTATE=true
# export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\n\$ '

########## Global Settings ##########
# Tmux Command
alias retm='tmux source-file ~/.tmux.conf'
alias killtm='tmux kill-server'
alias killse='tmux kill-session -t'
alias atse='tmux attach -t'

# Unix Command
alias resh='exec $SHELL -l'
alias ls='ls -G'
alias la='ls -a'
alias ll='ls -l'
alias tree='tree -C'
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias tr="rmtrash"

# Application Command
alias yr='yarn run'
alias dccp='docker-compose'
alias sidekiq='bundle exec sidekiq -C config/sidekiq.yml'
alias featuredev='RAILS_ENV=development bundle exec rspec'
alias featurepre='RAILS_ENV=pretest bundle exec rspec'
alias rails0='bundle exec rails s -b 0.0.0.0'

# weather
alias nara='curl wttr.in/nara'
alias osaka='curl wttr.in/osaka'
alias kyoto='curl wttr.in/kyoto'

# MacOS Application
alias safari='open /Applications/Safari.app'
alias vivaldi='open /Applications/Vivaldi.app'
alias chrome='open /Applications/Google\ Chrome.app'

alias gitk='open /Applications/GitKraken.app'
alias gitd='open /Applications/GitHub\ Desktop.app'
alias gitf='open /Applications/Fork.app'

alias skim='open /Applications/Skim.app'
alias kindle='open /Applications/Kindle.app'
alias dbox='open /Applications/Dropbox.app'

alias evernote='open /Applications/Evernote.app'
alias boostnote='open /Applications/Boostnote.app'
alias trello='open /Applications/Trello.app'
alias pocket='open /Applications/Pocket.app'

alias hyper='open /Applications/Hyper.app'
alias terminal='open /Applications/Terminal.app'
alias iterm='open /Applications/iTerm.app'

alias siri='open /Applications/Siri.app'
alias mail='open /Applications/Mail.app'
alias slack='open /Applications/Slack.app'
alias tablep='open /Applications/TablePlus.app'
alias map='open /Applications/Maps.app'
alias docker-e='open /Applications/Docker.app'
alias virtualbox-e='open /Applications/VirtualBox.app'
alias medis="cd ~/Applications/medis;npm start"

########## For specific project ###########
# sales
alias sidekiq-sales='docker exec -it sales bundle exec sidekiq -C config/sidekiq.yml'
alias startsales='yarn run start:sales:dev:local'
alias buildsales='yarn run build:sales:dev:local'
alias buildadmin='yarn run dev:serve:local'

# pay gateway

# paprika

