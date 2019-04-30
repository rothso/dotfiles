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
# added by Anaconda3 2018.12 installer
# >>> conda init >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$(CONDA_REPORT_ERRORS=false '/home/rothanak/anaconda3/bin/conda' shell.bash hook 2> /dev/null)"
if [ $? -eq 0 ]; then
    \eval "$__conda_setup"
else
    if [ -f "/home/rothanak/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/home/rothanak/anaconda3/etc/profile.d/conda.sh"
        CONDA_CHANGEPS1=false conda activate base
    else
        \export PATH="/home/rothanak/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda init <<<
