ZSH=$HOME/.oh-my-zsh
DOTFILES=$HOME/Dropbox/Projects/dotfiles
ZSH_MODULES=$DOTFILES/zsh_modules

ZSH_THEME="gitsome"             # https://github.com/KevinBongart/gitsome
COMPLETION_WAITING_DOTS="true"
UNBUNDLED_COMMANDS=(foreman)    # commands you don't want to run with bundler

plugins=(
  autojump
  bundler
  brew
  brew-cask
  compleat
  gem
  git
  git-remote-branch
  heroku
  osx
  postgres
  rails
  rake-fast
  sublime
  zsh_reload
  zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
source $ZSH_MODULES/path.sh
source $ZSH_MODULES/aliases.sh
source $ZSH_MODULES/autojump.sh
source $ZSH_MODULES/go.sh
source $ZSH_MODULES/git.sh
source $ZSH_MODULES/mysql.sh
source $ZSH_MODULES/rbenv.sh
source $ZSH_MODULES/variables.sh

if which archey > /dev/null 2>&1; then
  archey -c
fi
