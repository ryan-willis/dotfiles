export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="kardan"

plugins=(git)

export PATH=$HOME/bin:/usr/local/bin:$PATH

source $ZSH/oh-my-zsh.sh

alias zshconfig="vi ~/.zshrc"

if ! xset q 2&1> /dev/null then
	startx
fi
