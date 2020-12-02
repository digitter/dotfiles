SESSION=moneylog

tmux new-session -d -s $SESSION

# sessionに新しいwindowを作るって開く
# tmux new-window -t $SESSION:1 -n 'paprika'
# tmux select-window -t $SESSION:1

#  ---
# |2 1 |
# |3 4 |
#  ---

tmux split-window -v # 3
tmux send-key 'cd products/github.com/digitter/moneylog' C-m
tmux send-keys 'yarn run start' C-m

tmux split-window -h # 4
tmux send-key 'cd products/github.com/digitter/moneylog' C-m
tmux send-keys 'bin/rails s -p 3001' C-m

tmux select-pane -t 0 # 2
tmux send-key 'cd products/github.com/digitter/moneylog' C-m
tmux send-keys 'tig' C-m

tmux split-window -h # 1
tmux send-key 'cd products/github.com/digitter/moneylog' C-m
tmux send-keys 'mysql.server start && code .' C-m

tmux attach -t $SESSION
