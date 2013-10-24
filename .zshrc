ZSH=$HOME/.oh-my-zsh
CUSTOM_ZSH_MODULES=$HOME/Projects/dotfiles/zsh
ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"

plugins=(git bundler zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source $CUSTOM_ZSH_MODULES/path.sh
source $CUSTOM_ZSH_MODULES/aliases.sh
source $CUSTOM_ZSH_MODULES/challengepost.sh
source $CUSTOM_ZSH_MODULES/git.sh
source $CUSTOM_ZSH_MODULES/postgresql.sh
source $CUSTOM_ZSH_MODULES/rbenv.sh
