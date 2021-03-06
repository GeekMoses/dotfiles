# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh
ZSH_THEME="automaton"
CASE_SENSITIVE="true"
HIST_STAMPS="yyyy-mm-dd"
plugins=()

source $ZSH/oh-my-zsh.sh

export PATH="/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:$HOME/bin"

[[ -r ~/.zsh/load_locals.zsh ]] && . ~/.zsh/load_locals.zsh
[[ -r ~/.zsh/exports.zsh ]] && . ~/.zsh/exports.zsh
[[ -r ~/.zsh/aliases.zsh ]] && . ~/.zsh/aliases.zsh
[[ -r ~/.tmux/auto ]] && [[ "$TMUX_AUTO" == "1" ]] && source ~/.tmux/auto
