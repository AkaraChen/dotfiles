alias cat="bat"
alias ls="lsd"
alias cd="z"

eval "$(fnm env)"
export PATH=$HOME/.local/bin:$PATH
eval "$(zoxide init zsh)"

# pnpm
export PNPM_HOME="$HOME/Library/pnpm"
case ":$PATH:" in
*":$PNPM_HOME:"*) ;;
*) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end
