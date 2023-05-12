#!/bin/bash
# My Utilities.
# Docker
alias suu='sudo apt update -y && sudo apt full-upgrade -y'
alias dcu='docker compose up'
alias dcd='docker compose down'
alias dck='docker compose kill'

# My listings
# List only directories:
alias ldir='ls -d */'
# List only files
alias lf='ls -lah | grep -v '^d''


# My functions
ppath() {
    echo -e "${PATH//:/'\n'}"
}
