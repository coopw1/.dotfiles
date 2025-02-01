#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '
source /usr/share/nvm/init-nvm.sh

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

[[ -f ~/.bash-preexec.sh ]] && source ~/.bash-preexec.sh
eval "$(atuin init bash)"
