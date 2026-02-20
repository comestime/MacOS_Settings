alias ll='ls -l'
alias la='ls -a'
alias gvim='/Applications/MacVim.app/Contents/MacOS/Vim -g'

PS1="[$LOGNAME @ \W]: "

# config git
git config --global color.ui auto
# git config --global --unset-all core.editor
# git config --unset-all core.editor
git config --global core.editor "/Applications/MacVim.app/Contents/MacOS/Vim"
git config --global credential.helper osxkeychain
git config --global user.name "comestime"
git config --global user.email "comestime@gmail.com"
# Enable tab completion
source ~/git-completion.bash
# colors!
green="\[\033[0;32m\]"
yellow="\[\033[0;33m\]"
purple="\[\033[0;35m\]"
reset="\[\033[0m\]"
# Change command prompt
source ~/git-prompt.sh
export GIT_PS1_SHOWDIRTYSTATE=1
# '\u' adds the name of the current user to the prompt
# '\$(__git_ps1)' adds git-related stuff
# '\W' adds the name of the current directory
export PS1="$purple\u$yellow\$(__git_ps1)$green @ \W $ $reset"

