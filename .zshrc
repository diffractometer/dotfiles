export ZSH=/Users/hunterhusar/.oh-my-zsh
ZSH_THEME="robbyrussell"
CASE_SENSITIVE="true"
plugins=(zsh-completions, git)
autoload -U compinit && compinit
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="$HOME/.rbenv/bin:$PATH"
source $ZSH/oh-my-zsh.sh
eval "$(rbenv init -)"
export EDITOR='nvim'
