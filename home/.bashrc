source "$HOME/.homesick/repos/homeshick/homeshick.sh"

source ~/.git-completion.bash
source ~/.git-prompt.bash

export PS1="\w \[$txtcyn\]\$git_branch\[$txtred\]\$git_dirty\[$txtrst\] \$ "

alias update='git checkout dev && git pull upstream dev'
alias stash='git add ./application ./grunt ./gulp ./jenkins ./js ./racine ./script ./scss ./shell && git commit -a -m "stash"'
alias unstash='git reset --soft HEAD^ && git reset HEAD'
alias amend='git commit -a --amend --no-edit'
alias gco='git checkout'
#alias push="git push origin $(git symbolic-ref --short HEAD)"
#alias pushf="git push -f origin $(git symbolic-ref --short HEAD)"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# Load rbenv automatically by appending
# the following to ~/.bash_profile:

eval "$(rbenv init -)"

