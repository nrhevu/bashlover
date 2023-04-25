local return_code="%(?..%{$fg[red]%}%? ↵%{$reset_color%})"
local user_host='%{$terminfo[bold]$fg[green]%}%n@%m%{$reset_color%}'
local current_dir='%{$terminfo[bold]$fg[blue]%}%~%{$reset_color%}'
local rvm_ruby='%{$fg[red]%}$(ruby_prompt_info)%{$reset_color%}'
local git_branch='%{$fg[white]%}$(git_prompt_info)%{$reset_color%}'

PROMPT="${git_branch}${user_host}:${current_dir}%(!.#.$) "
RPS1="${return_code}"

ZSH_THEME_GIT_PROMPT_PREFIX=""
ZSH_THEME_GIT_PROMPT_SUFFIX=""

# PROMPT="${user_host}:${current_dir} ${rvm_ruby}
# ${git_branch} %B$%b "

# ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[yellow]%}‹"
# ZSH_THEME_GIT_PROMPT_SUFFIX="› %{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_DIRTY=" %{$fg[red]%}✗%{$reset_color%}"
# ZSH_THEME_GIT_PROMPT_CLEAN=" %{$fg[green]%}✔%{$reset_color%}"
