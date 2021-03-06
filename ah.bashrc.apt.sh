# ah. bash settings

set -o vi

# show only current directory at bash prompt
export PROMPT_DIRTRIM=1

# loading completion for npm
# --> https://github.com/nvm-sh/nvm/issues/427
source $(echo $NVM_BIN)/../lib/node_modules/npm/lib/utils/completion.sh

alias a='alias'
alias c='clear'
alias ..='cd ..'
alias lla='ls -lah'
alias p='pwd'
alias ah.os.info='hostnamectl'
alias v='vim'
# alias mc='. /usr/libexec/mc/mc-wrapper.sh' # rpm version (centos, fedora, rhel etc.)
alias mc='. /usr/lib/mc/mc-wrapper.sh' # apt version (debian, ubuntu etc.)
# (drops you into the choosen directory after leaving mc)
# --> https://stackoverflow.com/questions/39017391/how-to-make-midnight-commander-exit-to-its-current-directory
alias gl='git log --oneline --all --graph'
alias gs='git status'
alias gc='git commit'
alias gb='git branch'

# show summary
echo "********** bash options: **********"
set -o | grep on$
echo "********** aliases: **********"
alias
echo "********** ah.bash: environment set. **********"
