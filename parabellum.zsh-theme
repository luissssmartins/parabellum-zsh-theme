USER_COLOR="%F{#ff5555}"
AT_COLOR="%F{#ffffff}"
HOST_COLOR="%F{#5af78e}"
PATH_COLOR="%F{#f3f99d}"
RESET="%f"

ZSH_THEME_GIT_PROMPT_PREFIX="%F{white}git:(%F{white}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%F{white})%f "
ZSH_THEME_GIT_PROMPT_DIRTY=" %F{white}✗%f"
ZSH_THEME_GIT_PROMPT_CLEAN=" %F{white}✓%f"

PROMPT='${USER_COLOR}%n${RESET}${AT_COLOR}@${RESET}${HOST_COLOR}%m${RESET}:${PATH_COLOR}%1~${RESET} $(git_prompt_info)%F{white}$%f '
PROMPT2='%F{#888}→ %f'
