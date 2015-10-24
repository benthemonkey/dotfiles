source "$HOME/.homesick/repos/homeshick/homeshick.sh"

source ~/.git-completion.bash
source ~/.git-prompt.bash

export PS1="\u@\h \w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\]\$ "

export NVM_DIR="/Users/benrothman/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

