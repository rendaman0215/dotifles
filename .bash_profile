# load bashrc
source ~/.bashrc

# bash completion
source <(kubectl completion bash)

# SSH settings
## alias awscon='ssh -i ~/Desktop/key.pem centos@18.178.37.117'
export PATH=/usr/local/opt/openssl/bin:$PATH

# rbenv settings
eval "$(rbenv init -)"

# pyenv settings
export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
