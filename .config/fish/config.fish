set fish_greeting

# Java Home
set -x JAVA_HOME /usr/lib/jvm/java

# Nodenv
set -x PATH $HOME/.nodenv/bin $PATH
status --is-interactive; and source (nodenv init -|psub)
