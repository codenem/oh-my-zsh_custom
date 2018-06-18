# My custom fonctions

alias gcleand='git checkout develop && git pull && git remote prune origin && git branch --merged develop | egrep  -v "(develop|master)$" | xargs git branch -d && git gc'
alias gcleanm='git checkout master && git pull && git remote prune origin && git branch --merged master | egrep  -v "(develop|master)$" | xargs git branch -d && git gc'
