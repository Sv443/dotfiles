# aliases
# clear screen
alias cl="clear"
alias cls="clear"

# file listing
alias ls="ls --color"
alias ll="ls -l --color"
# hidden:
alias la="ls -la --color"
# recursive:
alias lr="ls -R --color"
# hidden recursive:
# alias lar="ls -ldG $(find .)" # (disabled because it takes 20 seconds to load)


# custom prompt
PS1="\e[0m\w\e[1;35m\$\e[0m "
# PS1="\e[1;30m\u:\e[0m\w\e[1;35m\$\e[0m "


# to source (include) this file put this in '~/.bashrc':
# if [ -f /path/to/dotfiles/.bashrc ]; then
#     . /path/to/dotfiles/.bashrc
# fi
