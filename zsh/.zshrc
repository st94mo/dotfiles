
export EDITOR='nvim'
export PATH="$HOME/.tmuxifier/bin:$PATH"

### SET MANPAGER
### Uncomment only on of these!

### "bat" as manpager

source ~/.zsh/zsh-autocomplete/zsh-autocomplete.plugin.zsh
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source ~/.zsh/catppuccin_mocha-zsh-syntax-highlighting.zsh
source ~/.zsh/fast-syntax-highlighting/fast-syntax-highlighting.plugin.zsh
source ~/.zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh


colorscript random

eval "$(tmuxifier init -)"
eval "$(starship init zsh)"
