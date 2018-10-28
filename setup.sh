/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

cp -r sourced/ $HOME/.sourced
echo "for i in $HOME/.sourced/*" >> ~/.zshrc
echo "do" >> ~/.zshrc
echo "    . \$i" >> ~/.zshrc
echo "done" >> ~/.zshrc

which brew
brew bundle
