# Prompt customization
PROMPT='%F{171}%~%f %# '
RPROMPT='%F{7}%*%f '


# Aliases
# clear screen
alias cl='clear'
alias cls='clear'

# file listing
alias ls='ls -G'
alias ll='ls -lG'
# hidden:
alias la='ls -laG'
# recursive:
alias lr='ls -RG'
# hidden recursive - TODO: doesn't work
# alias lar='ls -ldG $(find .)'

# count files recursive
alias cfr='find -type f | wc -l'
