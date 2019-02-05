function tdf -d "Kill tmux session and switch to last session"
  tmux switch-client -n; tmux kill-session -t (tmux display-message -p "#S") || tmux kill-session  
end
