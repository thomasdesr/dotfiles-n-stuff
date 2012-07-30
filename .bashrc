#
# ~/.bashrc
#
# Only launched on non-login shells, for example from a GUI.

# If not running interactively, don't do anything
#[[ $- != *i* ]] && return

PS1='[\u@\h \W]\$ '

if [ -f ~/.bash_alias ]; then
	source ~/.bash_alias
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

