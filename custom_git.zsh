# My custom fonctions

alias gclean='git checkout staging && git pull && git remote prune origin && git fetch --prune && git branch -vv | awk '\''/: gone]/{print $1}'\'' | xargs -L1 -J % git branch -D %'
