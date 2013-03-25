###################################################
#Bash Profile                                     #
# ----------------------------------------------- #
# Called on login shells, for example ssh or ttys #
###################################################
umask 002

PS1='[\u@\h \W]\$ '

if [ -f ~/.bash_aliases ]; then
	source ~/.bash_aliases
fi

if [ -f ~/.bash_sub ]; then
	source ~/.bash_sub
fi

if [ -f ~/.bash_settings ]; then
	source ~/.bash_settings
fi

if [ -f ~/.bash_var ]; then
	source ~/.bash_var
fi
