# aliases
# clear screen
alias cl="clear"
alias cls="clear"

# file listing
alias ls="ls -G"
alias ll="ls -lG"
# hidden:
alias la="ls -laG"
# recursive:
alias lr="ls -RG"
# hidden recursive:
alias lar="ls -ldG $(find .)"


# custom prompt
PS1="\e[1;30m\u:\e[0m\w\e[1;35m\$\e[0m "


# to source (include) this file put this in '~/.bashrc':
# if [ -f /path/to/dotfiles/.bashrc ]; then
#     . /path/to/dotfiles/.bashrc
# fi
