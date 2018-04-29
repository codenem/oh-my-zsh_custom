# My custom fonctions

alias gclean='git checkout develop && git pull && git remote prune origin && git branch --merged develop | egrep  -v "(develop|master)$" | xargs git branch -d && git gc'
