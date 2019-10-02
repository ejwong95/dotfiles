# dotfiles and set up

* Use stow: http://brandon.invergo.net/news/2012-05-26-using-gnu-stow-to-manage-your-dotfiles.html
* Install Vundle: https://github.com/VundleVim/Vundle.vim
* Install pyenv: https://github.com/pyenv/pyenv
* Steps for installing powerline fonts: https://powerline.readthedocs.io/en/latest/installation/linux.html#fonts-installation
* Install SourceCodeProforPowerline (view raw): https://github.com/powerline/fonts/blob/master/SourceCodePro/Source%20Code%20Pro%20Medium%20for%20Powerline.otf
* Install git-completion: https://github.com/bobthecow/git-flow-completion/wiki/Install-Bash-git-completion
* Using ZSH
  * Install ZSH: https://github.com/robbyrussell/oh-my-zsh/wiki/Installing-ZSH; note that the computer must be restarted for ZSH to become the default
  * Install oh-my-zsh: https://github.com/robbyrussell/oh-my-zsh#basic-installation
  * Modify `.zshrc` with the `.zshrc` file in this repo
  * (For auto virtualenv enable/disable): clone repo to local https://github.com/RobertDeRose/virtualenv-autodetect#installation
  * Create a .zshenv file, if one does not exist, and add `source /path/to/virtualenv-autodetect.sh`
  * (For updating avit theme): changes to `avit.zsh-theme` primarily include using a different `RPROMPT` to display a timestamp
