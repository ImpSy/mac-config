which pyenv

PYTHON_VERSION="3.7.5"

pyenv versions | grep $PYTHON_VERSION || pyenv install $PYTHON_VERSION

pyenv global $PYTHON_VERSION

eval "$(pyenv init -)"

which pip
which pip3

pip install pipx
