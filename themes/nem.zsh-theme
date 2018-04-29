#local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ )"
#PROMPT='${ret_status} %{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)'
PROMPT='%{${fg[blue]}%}%m %{${fg[white]}%}%c $(git_super_status)%{${fg[white]}%}$ '

ZSH_THEME_GIT_PROMPT_SEPARATOR="|"
#ZSH_THEME_GIT_PROMPT_BRANCH="%{$fg[bold][magenta]%}"
ZSH_THEME_GIT_PROMPT_STAGED="%{$fg[lred]%}●"
ZSH_THEME_GIT_PROMPT_CONFLICTS="%{$fg[lred]%}✖"
ZSH_THEME_GIT_PROMPT_CHANGED="%{$fg[cyan]%}✚"
ZSH_THEME_GIT_PROMPT_REMOTE=""
ZSH_THEME_GIT_PROMPT_UNTRACKED="…"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[lcyan]%}✔"