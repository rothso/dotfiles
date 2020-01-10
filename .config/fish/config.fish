set fish_greeting

# Java Home
set -x JAVA_HOME /usr/lib/jvm/java

# Nodenv
set -x PATH $PATH $HOME/.nodenv/bin
status --is-interactive; and source (nodenv init -|psub)

# Python (beancount and fava)
set -x PATH $PATH $HOME/.local/bin

# Go
set -x -U GOPATH $HOME/go
set -x PATH $PATH $GOPATH/bin

# Anaconda
set -x PATH $PATH $HOME/anaconda3/bin
source (conda info --root)/etc/fish/conf.d/conda.fish

# Flutter
set -x PATH $PATH $HOME/flutter/bin

# Android
set -x PATH $PATH $HOME/Android/Sdk/platform-tools

# Snap
set -x PATH $PATH /var/lib/snapd/snap/bin

# Disable middle click paste
xmodmap -e "pointer = 1 25 3 4 5 6 7 8 9" 2>/dev/null

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/rothanak/google-cloud-sdk/path.fish.inc' ]; . '/home/rothanak/google-cloud-sdk/path.fish.inc'; end
