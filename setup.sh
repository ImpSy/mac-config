/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" 
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
brew install python
brew unlink python && brew link python
echo "export PATH='/usr/local/opt/python/libexec/bin:$PATH'" >> ~/.zshrc
sh brew.sh
