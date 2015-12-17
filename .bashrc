# source some useful stuff
# source "$HOME/.dotfiles/system/.inputrc"

# enable coloring
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# source git-competion
if [ -f "$HOME/.dotfiles/.git-completion.bash" ]; then
  source "$HOME/.dotfiles/.git-completion.bash"
fi

# nvm setup & load
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# PS1 prompt config
PS1_OLD=${PS1}
export PS1="\[\033[0;33m\]{ \W }\[\033[0m\]\n> "
