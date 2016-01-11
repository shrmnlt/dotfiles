# Mac OS X loads .bash_profile every time
# but other don't and use .bashrc instead so
if [ -f ~/.bashrc ]; then
  source ~/.bashrc;
fi
