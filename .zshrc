export ZSH=/Users/hunterhusar/.oh-my-zsh
#ZSH_THEME="robbyrussell"
ZSH_THEME="clean"
#ZSH_THEME="evan"
CASE_SENSITIVE="true"
plugins=(zsh-completions, git)
autoload -U compinit && compinit
export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
export PATH="$HOME/.rbenv/bin:$PATH"
source $ZSH/oh-my-zsh.sh
eval "$(rbenv init -)"
export EDITOR='nvim'
export SENDGRID_API_KEY="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"
export PATH="/usr/local/sbin:$PATH"
source $HOME/.cargo/env
