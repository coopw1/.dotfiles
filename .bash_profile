#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

export PATH=$PATH:/home/coopw/.spicetify
export EDITOR="vim"
export MANPAGER='vim -M +MANPAGER -'

alias dotfiles='/usr/bin/git --git-dir="$HOME/.dotfiles/" --work-tree="$HOME"'

alias ll='ls -alF'
alias la='ls -A'

alias rm='rm -i'

alias c='clear'

mkcd() {
    mkdir -p -- "$1" && cd -P -- "$1"
}

alias cpsc="ssh lwade@cpsc.umw.edu"

. "$HOME/.atuin/bin/env"
