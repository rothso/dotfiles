set fish_greeting

# Java Home
set -x JAVA_HOME /usr/lib/jvm/java

# Nodenv
set -x PATH $PATH $HOME/.nodenv/bin
status --is-interactive; and source (nodenv init -|psub)

# Anaconda
set -x PATH $PATH $HOME/anaconda3/bin
source (conda info --root)/etc/fish/conf.d/conda.fish
