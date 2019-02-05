# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific environment
PATH="$HOME/.nodenv/bin:$HOME/.local/bin:$HOME/bin:$PATH"
export PATH

JAVA_HOME="/usr/lib/jvm/java"
export JAVA_HOME

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
