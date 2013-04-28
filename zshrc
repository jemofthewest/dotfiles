# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="gallois"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias t='todo.sh'

# Nuisance Corrections
alias bundle='nocorrect bundle'
alias vim='nocorrect vim'

# MATLAB
alias mlnd='matlab -nodesktop -nosplash -glnx86'

# Systemd
alias sctl='sudo systemctl'
alias jctl='sudo journalctl -b'
alias sctls='systemctl suspend'
alias sctlr='systemctl reboot'
alias sctlp='systemctl poweroff'
alias sctlh='systemctl hibernate'

# Tor and luakit
alias luakit='torsocks luakit'

# Stupid xlinks default
alias xlinks='xlinks -g'

# qemu
alias qemu='qemu-system-x86_64'

# pacman
# alias pacsize='pacman -Qi | awk '/^Name/ {pkg=$3} /Size/ {print $4$5,pkg}' | sort -n'

# Functions
orphans() {
  if [[ ! -n $(pacman -Qdt) ]]; then
    echo no orphans to remove
  else
    sudo pacman -Rs $(pacman -Qdtq)
  fi
}

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git git-flow github archlinux ruby gem screen ssh-agent vi-mode mercurial bundler battery heroku python rails3 rake rvm sprunge)

source $ZSH/oh-my-zsh.sh
unsetopt correct_all

# Customize to your needs...
# export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/jeremy/bin:$(ruby -rubygems -e "puts Gem.user_dir")/bin:/home/jeremy/.gem/ruby/1.9.1/bin

export PATH=/usr/local/bin:/usr/bin:/bin:/usr/local/sbin:/usr/sbin:/sbin:/usr/bin/vendor_perl:/usr/bin/core_perl:/home/jeremy/bin:/home/jeremy/.gem/ruby/1.9.1/bin:/home/jeremy/.include

# Variables
export EDITOR="vim"
export LESSOPEN="| /usr/bin/source-highlight-esc.sh %s"
export LESS=' -R '

# Functions
# set an ad-hoc GUI timer
timer() {
  local N=$1; shift


  (sleep $N && zenity --info --title="Time's Up" --text="${*:-BING}")&

  echo "timer set for $N"
  date +%r
}


export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
