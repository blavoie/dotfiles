# Get the aliases and functions
if [ -f ~/.bashrc ]; then
        . ~/.bashrc
fi

# Path
PATH=/usr/bin:$HOME/dba/bin:$PATH

# Prompt
# DB_ENV="DEV|QA|PRE|PROD"
DB_ENV="DEV"
if [ "$DB_ENV" = "PROD" ]; then
        DB_ENV="\e[1;31m$DB_ENV\e[0m"
fi
export PS1="\n\e[1m\w\e[m\n\[\e]0;\u@\h: \w\a\]\[\e]0;\u@\h: \w\a\]\u@\h[$DB_ENV]\\$ "

# Editor
export EDITOR=/usr/bin/vim
