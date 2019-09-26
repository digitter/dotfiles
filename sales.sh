SESSION=sales

tmux new-session -d -s $SESSION

# salesのsessionに新しいwindowを作る
# tmux new-window -t $SESSION:1 -n 'sales'
# tmux select-window -t $SESSION:1

#tmux split-window -h
#tmux send-key 'cd Baseconnect_Projects/sales' C-m
#tmux send-keys 'htop' C-m
#tmux split-window -v
#tmux send-key 'cd Baseconnect_Projects/sales' C-m
#tmux send-keys 'vtop' C-m
#tmux split-window -v
# tmux send-keys 'C-b t' C-m


tmux select-pane -t 0
tmux split-window -v
tmux send-key 'cd Baseconnect_Projects/sales' C-m
tmux send-keys 'yr start:sales:dev:local' C-m
tmux split-window -h
tmux send-key 'cd Baseconnect_Projects/sales' C-m
tmux send-keys 'bin/rails s -p 3002' C-m
tmux split-window -h
tmux send-key 'cd Baseconnect_Projects/sales' C-m
tmux send-keys 'cal' C-m


tmux select-pane -t 0
tmux send-key 'cd Baseconnect_Projects/sales' C-m
tmux send-keys 'tig' C-m
tmux split-window -h
tmux send-keys 'cd Baseconnect_Projects/sales' C-m
tmux send-keys 'RAILS_ENV=development bundle exec rspec spec/  --fail-fast'
tmux split-window -h
tmux send-keys 'cd Baseconnect_Projects/sales' C-m
tmux send-keys 'cal' C-m

