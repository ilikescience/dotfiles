source ~/.git-prompt.sh
source ~/.zsh-nvm/zsh-nvm.plugin.zsh

setopt PROMPT_SUBST;
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWCOLORHINTS=true

PROMPT='%F{green}%2~%f → '
RPROMPT='%F{244}$(__git_ps1 "%s")%f'

