ZSH=$HOME/.oh-my-zsh
ZSH_MODULES=$HOME/Dropbox/Projects/dotfiles/zsh_modules
ZSH_THEME="robbyrussell"
COMPLETION_WAITING_DOTS="true"
DISABLE_AUTO_TITLE="true"
UNBUNDLED_COMMANDS=(foreman) # commands you don't want the bundler plugin to run

plugins=(
  autojump
  bundler
  brew
  compleat
  gem
  git
  git-remote-branch
  rake-fast
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
source $ZSH_MODULES/path.sh
source $ZSH_MODULES/aliases.sh
source $ZSH_MODULES/autojump.sh
source $ZSH_MODULES/challengepost.sh
source $ZSH_MODULES/git.sh
source $ZSH_MODULES/mysql.sh
source $ZSH_MODULES/postgresql.sh
source $ZSH_MODULES/rbenv.sh
