# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/home/insua/.config/yarn/global/node_modules/.bin:/home/insua/.config/composer/vendor/bin:/home/insua/soft/flutter/bin/:/home/insua/soft/flutter/bin/cache/dart-sdk/bin/:/usr/local/bin:$PATH
export PATH=/home/insua/go/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/insua/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git autojump zsh-syntax-highlighting zsh-autosuggestions zsh-wakatime)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"
#

source /usr/share/nvm/init-nvm.sh

export QT_QPA_PLATFORMTHEME=qt5ct
export ELECTRON_MIRROR="https://npm.taobao.org/mirrors/electron/"
export SASS_BINARY_SITE="https://npm.taobao.org/mirrors/node-sass"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias vup="vagrant up --provision"
alias vu="vagrant up"
alias vh="vagrant halt"
alias art="php artisan"
alias pw="proxychains4 wget"
alias am="art migrate"
alias amr="art migrate:rollback"
alias randstr="cat /dev/urandom | head -n 10 | md5sum | head -c 10"
alias vs='vagrant ssh'
alias pf='php-cs-fixer fix'
alias dc:up='docker-compose up -d nginx mysql redis phpmyadmin redis-webui mongo mongo-webui'
alias dc:stop='docker-compose stop'
alias dc:bash='docker-compose exec --user=laradock workspace bash'
alias c='clear'
alias e='exit'
alias hyperf="php bin/hyperf.php"
alias ssh1="ssh root@139.129.100.62"
alias ssh2="ssh root@47.105.96.48"
alias ssh3="ssh root@121.42.9.233"
alias ssh4="ssh root@115.28.105.94"

# 启用 Go Modules 功能
export GO111MODULE=on
# 配置 GOPROXY 环境变量
export GOPROXY=https://goproxy.io

alias gf=gf