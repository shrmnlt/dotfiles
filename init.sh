# Install git-completion
GIT_COMPLETION_URL="https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash"
GIT_PROMPT_URL="https://raw.githubusercontent.com/git/git/master/contrib/completion/git-prompt.sh"
TMP_DIR="$HOME/.dotfiles/.tmp"

echo "Installing git-completion"
mkdir "$TMP_DIR"

curl "$GIT_PROMPT_URL" --output "$TMP_DIR/.git-prompt.sh"
curl "$GIT_COMPLETION_URL" --output "$TMP_DIR/.git-completion.bash"

# Symlink bash files
ln -sf "$HOME/.dotfiles/bash/.bashrc" "$HOME/.bashrc"
ln -sf "$HOME/.dotfiles/bash/.bash_profile" "$HOME/.bash_profile"
ln -sf "$HOME/.dotfiles/bash/.inputrc" "$HOME/.inputrc"
