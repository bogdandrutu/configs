PROMPT='[%{$fg_bold[green]%}%T%{$reset_color%}][%{$fg[magenta]%}%n%{$reset_color%}@%{$fg[yellow]%}%m%{$reset_color%}][%{$fg[cyan]%}${PWD/#$HOME/~}%{$reset_color%}] %{$fg_bold[blue]%}$(git_prompt_info) %{$fg_bold[red]%}➜%{$reset_color%} %{$fg_bold[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
