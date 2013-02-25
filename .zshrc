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
PATH=/usr/local/Cellar
PATH=$PATH:$HOME/.rbenv/bin
PATH=$PATH:/usr/local/heroku/bin
PATH=$PATH:/usr/local/bin
PATH=$PATH:/usr/local/sbin
PATH=$PATH:/usr/bin
PATH=$PATH:/usr/sbin
PATH=$PATH:/usr/local/git/bin
PATH=$PATH:/usr/X11/bin
PATH=$PATH:/bin
PATH=$PATH:/sbin
export PATH=$PATH

export EDITOR='subl -w'
export GIT_EDITOR='subl -w'
export CUCUMBER_FORMAT=pretty

# ChallengePost Ruby memory settings
export RUBY_HEAP_MIN_SLOTS=2000000
export RUBY_HEAP_SLOTS_INCREMENT=1000000
export RUBY_HEAP_SLOTS_GROWTH_FACTOR=2
export RUBY_GC_MALLOC_LIMIT=100000000

# .zshrc aliases
alias zshrc='subl ~/.zshrc'
alias src='source ~/.zshrc'

# Smartass aliases
alias m='mate'
alias s='subl'
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
alias cpnginx='sudo nginx -c /web/platform/config/nginx/nginx.conf'
alias redis='redis-server /web/redis/redis.conf'
alias mysqlstart='mysql.server start'
alias mysqlstop='mysql.server stop'
alias sunspot='rake sunspot:solr:start'
alias sunstop='rake sunspot:solr:stop'
alias solr='sunspot' # n00b alias
alias cpapp='bundle exec unicorn -c /web/platform/config/unicorn/unicorn.rb -D'
alias kill_unicorn='kill `cat /web/platform/log/unicorn_*.pid`'
alias reapp='kill_unicorn && cpapp'
alias resque='QUEUE=* bundle exec rake resque:work'
alias logs='tail -f /web/platform/log/*.log'
alias rspec='rspec --color --drb'
alias cucumber='bundle exec cucumber --drb'
alias prodconsole='echo "cd /data/platform/current; bundle exec rails c" | ssh -t -t platform_production_redis_and_background_jobs'
alias ci='(cd /web/platform; build/schedule_build.sh -s)'

# PostgreSQL
alias pgstart='pg_ctl -D /usr/local/var/postgres -l /usr/local/var/postgres/server.log start'
alias pgstop='pg_ctl -D /usr/local/var/postgres stop -s -m fast'

# rbenv
eval "$(rbenv init -)"
