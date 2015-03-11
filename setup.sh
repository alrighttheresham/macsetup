
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew doctor; brew update

brew install git svn vim zsh zsh-completions whatmask htop tmux the_silver_searcher ctags autojump bash-completion ssh-copy-id tiff2png tree watch wget xz 

curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

if [ ! grep HOMEBREW_CASK_OPTS "~/.zshrc" ]; then
  echo 'export HOMEBREW_CASK_OPTS="--appdir=/Applications"' >> ~/.zshrc
  echo 'export PATH=/usr/local/bin:/usr/local/sbin:$PATH' >> ~/.zshrc
  echo 'export EDITOR="vim"' >> ~/.zshrc
  echo '[[ -s `brew --prefix`/etc/autojump.sh ]] && . `brew --prefix`/etc/autojump.sh' >> ~/.zshrc
fi


export HOMEBREW_CASK_OPTS="--appdir=/Applications"

brew tap caskroom/cask; brew install brew-cask; brew update && brew upgrade brew-cask && brew cleanup

brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package

brew cask install java dropbox chrome github chicken cyberduck xquartz firefox intellij-idea iterm2 sourcetree virtualbox sublime-text sequel-pro

curl http://j.mp/spf13-vim3 -L -o - | sh

