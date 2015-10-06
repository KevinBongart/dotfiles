# Git aliases
alias gs='git status'
alias ga='git add --all'
alias gc='git commit -v'
alias gca='git add --all && git commit -v'
alias gpr='git pull --rebase'
alias grbm='git checkout master && git pull --rebase && git checkout - && git rebase master'
alias push='git push'

# Eject button for git
alias gfuck='git reset . && git checkout . && git clean -df'

# More aliases available in the git plugin for oh-my-zsh:
# https://github.com/robbyrussell/oh-my-zsh/blob/master/plugins/git/git.plugin.zsh
