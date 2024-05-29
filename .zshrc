eval "$(starship init zsh)"
eval "$(fzf --zsh)"
source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh
export ZSH_HIGHLIGHT_HIGHLIGHTERS_DIR=/opt/homebrew/share/zsh-syntax-highlighting/highlighters
export PATH="$PATH:/usr/local/go/bin:$HOME/go/bin"
export PATH="$PATH:$GOPATH/bin"
alias ta='tmux new -Asmain'
alias tc='tmux -CC new -Asmain'
alias td='tmux detach' 
neofetch
