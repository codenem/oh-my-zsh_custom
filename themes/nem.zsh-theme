local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"

PROMPT='${ret_status}%{$fg[blue]%}%c%{$reset_color%} '

ZSH_THEME_GIT_PROMPT_PREFIX="["
ZSH_THEME_GIT_PROMPT_SUFFIX="]"

ZSH_THEME_GIT_PROMPT_BRANCH="%{$fg_bold[white]%}"
ZSH_THEME_GIT_PROMPT_STAGED="%{$fg_bold[green]%}%{●%G%}"
ZSH_THEME_GIT_PROMPT_CONFLICTS="%{$fg_bold[red]%}%{✖%G%}"
ZSH_THEME_GIT_PROMPT_CHANGED="%{$fg_bold[yellow]%}%{✚%G%}"
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$fg_bold[white]%}%{…%G%}"
ZSH_THEME_GIT_PROMPT_STASHED="%{$fg_bold[grey]%}%{⚑%G%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg_bold[green]%}%{✔%G%}"
