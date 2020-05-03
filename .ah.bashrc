# ah. bash settings

set -o vi

# show only current directory at bash prompt
export PROMPT_DIRTRIM=1


alias c='clear'
alias ..='cd ..'
alias lla='ls -lah'
alias p='pwd'
alias ah.os.info='hostnamectl'
alias v='vim'
alias mc='. /usr/lib/mc/mc-wrapper.sh'
# (drops you into the choosen directory after leaving mc)
# --> https://stackoverflow.com/questions/39017391/how-to-make-midnight-commander-exit-to-its-current-directory
alias gl='git log --oneline --all --graph'
alias gs='git status'
alias gc='git commit'
alias gb='git branch'

