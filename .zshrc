# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/deivid/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Personal aliases
alias ls='colorls'
alias ll='ls -lhrt'
alias vim='nvim'

# Configure screen 
bash ~/.screenlayout/dell25.sh

# Oh My Posh
eval "$(oh-my-posh init zsh --config ~/.config/ohmyposh/aliens.omp.json)"

# Bind keys
bindkey  "^[[H"   beginning-of-line
bindkey  "^[[F"   end-of-line
bindkey  "^[[3~"  delete-char

# SSH
export GPG_TTY=$(tty)

