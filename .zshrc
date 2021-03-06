# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="simple"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git git-extras sublime encode64)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

# .NET Version Manager (DNVM f.k.a. KVM)
source kvm.sh
#source dnvm.sh

# Preferred editor for local and remote sessions
# Preferred editor for local and remote sessions
export EDITOR='vim'
export USE_EDITOR=$EDITOR
export VISUAL=$EDITOR

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
export SSH_KEY_PATH="~/.ssh/id_rsa"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
#######################################################################

## Tools
alias st='/Applications/Sublime\ Text.app/Contents/SharedSupport/bin/subl' 

## Shortcuts


## Edit things
alias editgitignore='st ~/.gitignore_global'
alias editgit='st ~/.gitconfig'
alias editbash='st ~/.bash_profile'
alias editzsh='st ~/.zshrc'
alias edittmux='st ~/.tmux.conf'
alias edithosts='st /private/etc/hosts'
alias ohmyzsh="st ~/.oh-my-zsh"

## OSX Helpers
alias showHidden='defaults write com.apple.finder AppleShowAllFiles YES'
alias hideHidden='defaults write com.apple.finder AppleShowAllFiles NO'

## Switch directories
alias home='cd ~/'
alias projects='cd ~/projects'

## Server guick starts
alias pyserver='python -m SimpleHTTPServer 4000'

## Mobile iOS testing
alias ios='open /Applications/Xcode.app/Contents/Applications/iOS\ Simulator.app'

#show ports for processes
alias openports='sudo lsof -i -n -P | grep TCP'
