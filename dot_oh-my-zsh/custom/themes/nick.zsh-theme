# local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"

# # purple username
# username() {
#    echo "%{$FG[012]%}%n%{$reset_color%}"
# }

# # current directory
# directory() {
#    echo "%{$fg[green]%}%0~"
# }

# # current time with milliseconds
# # current_time() {
# #    echo "%*"
# # }

# # returns 👾 if there are errors, nothing otherwise
# # return_status() {
# #    echo "%(?..👾)"
# # }

# # set the git_prompt_info text
# ZSH_THEME_GIT_PROMPT_PREFIX="%B%{$fg[red]%} "
# ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}%b"
# ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✔"

# # putting it all together
# PROMPT='%B$(username) $(directory)%{$reset_color%}$(git_prompt_info)%b
# ${ret_status} %{$reset_color%} '
# RPROMPT='$(current_time)$(return_status)'

# ------

local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"
PROMPT=$'%{$FG[255]%}%{$BG[027]%}%n@%m%{$reset_color%} %{$fg[green]%}%0~ %{$reset_color%}%{$fg_bold[blue]%}$(git_prompt_info)%{$fg_bold[blue]%} % %{$reset_color%}
${ret_status} %{$reset_color%} '

PROMPT2="%{$fg_blod[black]%}%_> %{$reset_color%}"

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%} ✔%{$reset_color%}"
