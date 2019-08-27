# My custom fonctions

alias gcleand='git checkout develop && git pull && git remote prune origin && git fetch --prune && git branch -vv | awk '\''/: gone]/{print $1}'\'' | xargs -L1 -J % git branch -D %'
alias gcleanm='git checkout master && git pull && git remote prune origin && git fetch --prune && git branch -vv | awk '\''/: gone]/{print $1}'\'' | xargs -L1 -J % git branch -D %'
