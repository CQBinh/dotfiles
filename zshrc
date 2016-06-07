export ZSH=/home/justin/.oh-my-zsh
ZSH_THEME="robbyrussell"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

# User configuration

export PATH="/home/justin/.rbenv/plugins/ruby-build/bin:/home/justin/.rbenv/shims:/home/justin/.rbenv/bin:/home/justin/.rbenv/plugins/ruby-build/bin:/home/justin/.rbenv/shims:/home/justin/.rbenv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/justin/Android/Sdk/platform-tools"

source $ZSH/oh-my-zsh.sh

#Shell Aliases
## Git Aliases
alias gs='git status '
alias ga='git add '
alias gb='git branch '
alias gc='git commit'
alias gd='git diff'
alias go='git checkout '
alias gk='gitk --all&'
alias gx='gitx --all'
alias got='git '
alias get='git '

export PATH="/usr/local/heroku/bin:$PATH"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
eval "$(rbenv init -)"
source ./zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
