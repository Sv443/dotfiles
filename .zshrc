# Prompt customization
PROMPT='%F{171}%~%f %# '
RPROMPT='%F{7}%*%f '


# aliases
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
# hidden recursive:
alias lar='ls -ldG $(find .)'

alias svps='ssh -i ~/.ssh/id_svps_ed25519 sv443@178.18.251.112'
