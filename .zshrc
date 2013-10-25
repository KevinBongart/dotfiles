ZSH=$HOME/.oh-my-zsh
ZSH_MODULES=$HOME/Projects/dotfiles/zsh
ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"

plugins=(git bundler zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source $ZSH_MODULES/path.sh
source $ZSH_MODULES/aliases.sh
source $ZSH_MODULES/challengepost.sh
source $ZSH_MODULES/git.sh
source $ZSH_MODULES/postgresql.sh
source $ZSH_MODULES/rbenv.sh
