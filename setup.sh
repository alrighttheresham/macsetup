
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew doctor; brew update

brew install git vim zsh zsh-completions tmux the_silver_searcher ctags autojump bash-completion ssh-copy-id tiff2png tree watch wget xz 

curl -L https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh | sh

echo 'export HOMEBREW_CASK_OPTS="--appdir=/Applications"' >> ~/.zshrc

brew tap caskroom/cask; brew install brew-cask; brew update && brew upgrade brew-cask && brew cleanup

brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package

brew cask install dropbox chrome github chicken cyberduck firefox intellij-idea iterm2 sourcetree virtualbox sublime-text sequel-pro

curl http://j.mp/spf13-vim3 -L -o - | sh

