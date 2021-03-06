# Termux bashrc file at /data/data/com.termux/files/usr/etc/bash.bashrc aka ~/../usr/etc/bash.bashrc

# Command history tweaks:
# - Append history instead of overwriting
#   when shell exits.
# - When using history substitution, do not
#   exec command immediately.
# - Do not save to history commands starting
#   with space.
# - Do not save duplicated commands.
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth

# Default command line prompt.
PROMPT_DIRTRIM=2
PS1='\[\e[0;32m\]\w\[\e[0m\] \[\e[0;97m\]\$\[\e[0m\] '

# Handles nonexistent commands.
# If user has entered command which invokes non-available
# utility, command-not-found will give a package suggestions.
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
	command_not_found_handle() {
		/data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
	}
fi

# Aliases
alias ls="ls -G"
alias ll="ls -lG"
alias la="ls -laG"

alias cls="clear"
alias cl="clear"

# count files recursive
alias cfr="find -type f | wc -l"

# pm2
alias p2s='pm2 start'
alias p2r='pm2 restart'
alias p2stp='pm2 stop'
alias p2l='pm2 logs'
