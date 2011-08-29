# Path to your oh-my-zsh configuration.
export ZSH=$HOME/.oh-my-zsh

# Set to the name theme to load.
# Look in ~/.oh-my-zsh/themes/
export ZSH_THEME="robbyrussell"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(rails git github brew bundler compleat osx rails3 textmate)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...
export PATH=/Users/kevin/.rvm/gems/ree-1.8.7-2010.02/bin:/Users/kevin/.rvm/gems/ree-1.8.7-2010.02@global/bin:/Users/kevin/.rvm/rubies/ree-1.8.7-2010.02/bin:/Users/kevin/.rvm/bin:/usr/local/bin:/usr/local/sbin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:/usr/X11/bin
export EDITOR="mate -w"
export CUCUMBER_FORMAT=pretty

# ChallengePost Ruby memory settings
export RUBY_HEAP_MIN_SLOTS=2000000
export RUBY_HEAP_SLOTS_INCREMENT=1000000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=2
export RUBY_GC_MALLOC_LIMIT=100000000

alias zshrc='mate ~/.zshrc'
alias src='source ~/.zshrc'
alias m='mate'
alias l='ls -la'
alias c='clear'
alias zx='cd /web/challengepost/'
alias cpnginx="sudo nginx -c /web/challengepost/config/nginx/nginx.conf"
alias cpapp="bundle exec unicorn_rails -c config/unicorn/unicorn.rb &"
alias gs='git status'
alias ga='git add .'
alias gd='git diff .'
alias gl='git pull'
alias gp='git push'
alias push='git push'
alias kill_unicorn='kill `cat /web/challengepost/log/unicorn_challengepost.pid`'
alias reapp='kill `cat /web/challengepost/log/unicorn_challengepost.pid`; unicorn_rails -c /web/challengepost/config/unicorn/unicorn.rb &'
alias unicorn='ps aux | grep unicorn'
alias psaux='ps aux | grep'
alias redis='redis-server ~/redis.conf'
alias logs='tail -f /web/challengepost/log/development.log /web/challengepost/log/nginx.access.log /web/challengepost/log/nginx.error.log /web/challengepost/log/unicorn.log /web/challengepost/log/unicorn.stderr.log /web/challengepost/log/unicorn.stdout.log'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.
