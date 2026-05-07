# Managed by ~/dotfiles using GNU Stow.

# --- PATH ---
case ":$PATH:" in
  *":$HOME/.local/bin:"*) ;;
  *) export PATH="$HOME/.local/bin:$PATH" ;;
esac

# --- Secrets / machine-specific config ---
[ -f "$HOME/.config/sensitive/secrets.sh" ] && source "$HOME/.config/sensitive/secrets.sh"

# --- Mise ---
if command -v mise >/dev/null 2>&1; then
  eval "$(mise activate zsh)"
fi


alias ll="ls -la"
alias gs="git status"
alias ga="git add"
alias gc="git commit"
alias gp="git push"
alias gl="git log --oneline --graph --decorate"

alias c="claude"
alias awsl="aws sso login && aws sts get-caller-identity"