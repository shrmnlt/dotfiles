# # add bash-completion if exists
# if [ -f `brew --prefix`/etc/bash_completion ]; then
#   source `brew --prefix`/etc/bash_completion
# fi

# source git-competion
if [ -f "$HOME/.git-completion.bash" ]; then
  source "$HOME/.git-completion.bash"
fi


# nvm setup & load
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# PS1 prompt config
PS1_OLD=${PS1}
export PS1="\[\033[0;33m\]{ \W }\[\033[0m\]\n> "
