#!/bin/bash


# My Utilities.
alias suu='sudo apt update -y && sudo apt full-upgrade -y'

# Docker
alias dcb='docker compose build'
alias dcu='docker compose up'
alias dcd='docker compose down'
alias dck='docker compose kill'
alias diru='docker image prune'
alias dvru='docker volume rm $(docker volume ls -qf dangling=true)'

# VPN
alias surf='sudo surfshark-vpn'
alias surfd='sudo surfshark-vpn down'

# My listings
# List only directories:
alias ldir='ls -d */'
# List only files
alias lf='ls -lah | grep -v '^d''

# My functions
ppath() {
    echo -e "${PATH//:/'\n'}"
}
