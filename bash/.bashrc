# source some useful stuff
# source "$HOME/.dotfiles/system/.inputrc"

# enable coloring
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced

# source git-competion
if [ -f "$HOME/.dotfiles/.tmp/.git-completion.bash" ]; then
  source "$HOME/.dotfiles/.tmp/.git-completion.bash"
fi

if [ -f "$HOME/.dotfiles/.tmp/.git-prompt.sh" ]; then
  source "$HOME/.dotfiles/.tmp/.git-prompt.sh"
fi

source "$HOME/.dotfiles/common/.aliases"
source "$HOME/.dotfiles/common/.env"
source "$HOME/.dotfiles/common/.prompt"

# nvm setup & load
#export NVM_DIR="$HOME/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

export LC_ALL=en_US.UTF-8
#[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
