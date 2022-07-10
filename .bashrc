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

# count files recursive
alias cfr="find -type f | wc -l"

# pm2
alias p2s='pm2 start'
alias p2r='pm2 restart'
alias p2stp='pm2 stop'
alias p2l='pm2 logs'

# custom prompt
PS1="\e[0m\w\e[1;35m\$\e[0m "
# PS1="\e[1;30m\u:\e[0m\w\e[1;35m\$\e[0m "

# https://github.com/nvbn/thefuck
"$(thefuck --alias)"


# to source (include) this file put this in '~/.bashrc':
# if [ -f /path/to/dotfiles/.bashrc ]; then
#     . /path/to/dotfiles/.bashrc
# fi
