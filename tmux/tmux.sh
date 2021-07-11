if which tmux >/dev/null 2>&1; the
    #if not inside a tmux session, and if no session is started, start a new session
    test -z "$TMUX" && (tmux attach || tmux new-session -n MainW -s MainS)
fi

