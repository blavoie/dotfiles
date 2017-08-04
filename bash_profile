# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# Path
PATH=/usr/bin:$HOME/dba/bin:$PATH

# Prompt
export PS1="\n\e[1m\w\e[m\n\[\e]0;\u@\h: \w\a\]\[\e]0;\u@\h: \w\a\]\u@\h\\$ "

# Editor
export EDITOR=/usr/bin/vim
