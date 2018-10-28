which pyenv

PYTHON2_VERSION="2.7.15"
PYTHON3_VERSION="3.7.0"

pyenv versions | grep $PYTHON2_VERSION || pyenv install $PYTHON2_VERSION
pyenv versions | grep $PYTHON3_VERSION || pyenv install $PYTHON3_VERSION

(pyenv global | grep PYTHON2_VERSION && pyenv global | grep PYTHON3_VERSION) || pyenv global $PYTHON2_VERSION $PYTHON3_VERSION

eval "$(pyenv init -)"

which pip
which pip3

pip install --upgrade pip
pip3 install --upgrade pip

pip install --upgrade virtualenv
pip3 install --upgrade virtualenv
pip install --upgrade awscli
