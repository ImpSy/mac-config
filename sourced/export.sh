PYTHON_BIN_PATH="$(python2 -m site --user-base)/bin"
export PATH=$PYTHON_BIN_PATH:$PATH
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export GOPATH=$HOME/go
export PATH=$PATH:$(go env GOPATH)/bin
