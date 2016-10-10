source "$HOME/.homesick/repos/homeshick/homeshick.sh"

source ~/.git-completion.bash
source ~/.git-prompt.bash

export PS1="\w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\] (\$(node -v)) \$ "

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

