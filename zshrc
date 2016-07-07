export ZSH=/home/binhcq/.oh-my-zsh
ZSH_THEME="robbyrussell"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting)

# User configuration
# Remember to change 'binhcq' to your username
export PATH="/home/binhcq/.rbenv/plugins/ruby-build/bin:/home/binhcq/.rbenv/shims:/home/binhcq/.rbenv/bin:/home/binhcq/.rbenv/plugins/ruby-build/bin:/home/binhcq/.rbenv/shims:/home/binhcq/.rbenv/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games"

source $ZSH/oh-my-zsh.sh

export PATH="/usr/local/heroku/bin:$PATH"
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"
eval "$(rbenv init -)"
