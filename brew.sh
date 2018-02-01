brew tap caskroom/cask
brew install git
brew install python3
brew install go
brew install dep
brew install jq

brew cask install iterm2
brew cask install firefox
brew cask install visual-studio-code
brew cask install appcleaner
brew cask install tunnelblick
brew cask install google-chrome
brew cask install authy
brew cask install java
brew cask install docker
brew cask install caffeine
brew cask install slack
brew cask install caskroom/versions/istat-menus5
brew cask install keeweb
brew cask install spotify
brew cask install dashlane

pip install --upgrade pipenv
pip install --upgrade ansible
pip install --upgrade boto3
pip install --upgrade awscli
pip install --upgrade flake8

code --install-extension ms-python.python
code --install-extension robertohuertasm.vscode-icons
code --install-extension lukehoban.go
code --install-extension vscodevim.vim
code --install-extension shardulm94.trailing-spaces
code --install-extension PeterJausovec.vscode-docker

cp $PWD/settings.json $HOME/Library/Application\ Support/Code/User/
