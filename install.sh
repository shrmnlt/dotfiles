# brew essential tools
brew install curl git python

# bootstrap dev apps
brew cask install atom
brew cask install transmission
brew cask install virtualbox
brew cask install atom

# Install git-completion
GIT_COMPLETION_URL="https://raw.githubusercontent.com/git/git/master/contrib/completion/git-completion.bash"
echo "Installing git-completion"
if ! curl "$GIT_COMPLETION_URL" --output "$HOME/.dotfiles/.git-completion.bash"; then
  echo "Error! Can't download git-completion" && exit 1
fi

# Symlink .inputrc
ln -s "$HOME/.dotfiles/system/.inputrc" "$HOME/.inputrc"
