# source /usr/local/etc/bash_completion.d/git-prompt.sh
# source /usr/local/etc/bash_completion.d/git-completion.bash
# GIT_PS1_SHOWDIRTYSTATE=true
# export PS1='\[\033[32m\]\u@\h\[\033[00m\]:\[\033[34m\]\w\[\033[31m\]$(__git_ps1)\[\033[00m\]\n\$ '

##########  Settings ##########
eval `ssh-agent -k`

# Paths
export LIBRARY_PATH=$LIBRARY_PATH:/usr/local/opt/openssl/lib/
export GOPATH=$HOME/products/go
export GOPATH=$HOME/go
export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -g ""'

# Command
alias resh='exec $SHELL -l'
alias ls='exa -G'
    alias la='exa -a'
    # l ↓
    # alias lla='exa -Gla'
# alias ps='procs'
alias cat='bat'
alias tree='tree -C'
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'
alias tree='tree -I node_modules -L 3'

# Tmux
alias retm='tmux source-file ~/.tmux.conf'
alias killtm='tmux kill-server'
alias killse='tmux kill-session -t'
alias atse='tmux attach -t'

alias yr='yarn run'
alias dccp='docker-compose'
alias sidekiq='bundle exec sidekiq -C config/sidekiq.yml'
alias featuredev='RAILS_ENV=development bundle exec rspec spec/feature/'
alias featurepre='RAILS_ENV=pretest bundle exec rspec spec/feature/'
alias rsdoc='bundle exec rspec spec/ --format documentation'
alias trsdoc='RAILS_ENV=test bundle exec rspec spec/ --format documentation'
alias rails0='bundle exec rails s -b 0.0.0.0'
alias editcre='EDITOR="nvim" rails credentials:edit -e'
alias herokulogs='heroku logs --tail'
alias kill3000='kill -9 $(lsof -i tcp:3000 -t)'

# weather
alias nara='curl wttr.in/nara'
alias osaka='curl wttr.in/osaka'
alias kyoto='curl wttr.in/kyoto'

# MacOS Application
alias medis="cd ~/Applications/medis;npm start"

########## For specific project ###########
# sales
alias sidekiq-sales='docker exec -it sales bundle exec sidekiq -C config/sidekiq.yml'
alias startsales='yarn run start:sales:dev:local'
alias buildsales='yarn run build:sales:dev:local'
alias buildadmin='yarn run dev:serve:local'
alias reaud='sudo launchctl stop com.apple.audio.coreaudiod && sudo launchctl start com.apple.audio.coreaudiod'

# Bookers command for revirew
alias bookers='bundle; rails db:migrate; RAILS_ENV=test rails db:migrate; rsdoc; rails s'
alias bookersv='bundle --path vendor/bundle; rails db:migrate; RAILS_ENV=test rails db:migrate; rsdoc; rails s'

