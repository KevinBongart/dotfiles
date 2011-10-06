# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="robbyrussell"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(rails git github brew compleat osx rails3 textmate bundler)

source $ZSH/oh-my-zsh.sh

# PATH PATH LE OINJ
PATH=/Users/kevin/.rvm:$PATH
PATH=/usr/local/Cellar:$PATH
PATH=/usr/local/bin:$PATH
PATH=/usr/local/sbin:$PATH
PATH=/usr/bin:$PATH
PATH=/bin:$PATH
PATH=/usr/sbin:$PATH
PATH=/sbin:$PATH
PATH=/usr/local/git/bin:$PATH
PATH=/usr/X11/bin:$PATH
export PATH=$PATH

export EDITOR="mate -w"
export CUCUMBER_FORMAT=pretty

# ChallengePost Ruby memory settings
export RUBY_HEAP_MIN_SLOTS=2000000
export RUBY_HEAP_SLOTS_INCREMENT=1000000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=2
export RUBY_GC_MALLOC_LIMIT=100000000

# .zshrc aliases
alias zshrc='mate ~/.zshrc'
alias src='source ~/.zshrc'

# Smartass aliases
alias m='mate'
alias l='ls -la'
alias psaux='ps aux | grep'

# Git aliases
alias gs='git status'
alias ga='git add .'
alias gd='git diff .'
alias gpr='git pull --rebase'
alias gp='git push'
alias push='git push'

# ChallengePost aliases
alias cpnginx="sudo nginx -c /web/challengepost/config/nginx/nginx.conf"
alias redis="redis-server ~/.redis.conf"
alias sunspot="rake sunspot:solr:start"
alias sunstop="rake sunspot:solr:stop"
alias solr="sunspot" # n00b alias
alias cpapp="bundle exec unicorn_rails -c config/unicorn/unicorn.rb &"
alias kill_unicorn='kill `cat log/unicorn_*.pid`'
alias reapp='kill_unicorn && cpapp'
alias logs='tail -f /web/challengepost/log/development.log /web/challengepost/log/nginx.access.log /web/challengepost/log/nginx.error.log /web/challengepost/log/unicorn.log /web/challengepost/log/unicorn.stderr.log /web/challengepost/log/unicorn.stdout.log'

cpstop () {
  kill $(ps -ef | grep -i 'unicorn_rails master' | awk 'NR==1 {print $2}')
}

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.
