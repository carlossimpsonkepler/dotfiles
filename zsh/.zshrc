export PATH="$HOME/.local/bin:$PATH"
[ -f ~/.config/sensitive/secrets.sh ] && source ~/.config/sensitive/secrets.sh

# --- Aliases (baseline) ---
alias ll="ls -la"
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gp="git push"
alias gpl="git pull"
alias gl="git log --oneline --graph --decorate"

# Claude
alias c="claude"

# Tmux
alias ta="tmux attach"
alias tn="tmux new -s"
alias tls="tmux ls"
