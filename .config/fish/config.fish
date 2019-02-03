set fish_greeting

# Nodenv
set -x PATH $HOME/.nodenv/bin $PATH
status --is-interactive; and source (nodenv init -|psub)
