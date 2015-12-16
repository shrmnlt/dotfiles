# nvm setup & load
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"

# PS1 prompt config
PS1_OLD=${PS1}
export PS1="\[\033[0;32m\]\W\[\033[0m\]\n> "
