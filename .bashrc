#.·:·.《.bashrc》.·:·..·:·..·:·..·:·.[06]-[03]-[025]
#   DESCRIPTION:
#   Bash config
#
#
#
#
#   ╔════════════☽【❖】☾═════════════╗
#   ║ PACMAN
#   ╚════════════☽【❖】☾═════════════╝
#
#   update pacman:
    alias upac='sudo pacman -Syu'
#
#   install with pacman:
    alias ipac='sudo pacman -S'
#
#   remove with pacman:
    alias rpac='sudo pacman -Rs'
#
#
#
#   ╔════════════☽【❖】☾═════════════╗
#   ║ YAY
#   ╚════════════☽【❖】☾═════════════╝
#
#   update pacman:
    alias uyay='yay -Syu'
#
#   install with pacman:
    alias iyay='yay -S'
#
#   remove with pacman:
    alias ryay='yay -Rs'
#
#
#
#   ╔════════════☽【❖】☾═════════════╗
#   ║ INSTALL MODIFICATIONS
#   ╚════════════☽【❖】☾═════════════╝
#
#   install spicetify:
    alias ispice='curl -fsSL https://raw.githubusercontent.com/spicetify/cli/main/install.sh | sh'
#
#   install vencord:
    alias ivencord='sh -c "$(curl -sS https://raw.githubusercontent.com/Vendicated/VencordInstaller/main/install.sh)"'
#
#
#
#   ╔════════════☽【❖】☾═════════════╗
#   ║ QOL COMMANDS
#   ╚════════════☽【❖】☾═════════════╝
#
#   cbonsai:
    alias bonsai='cbonsai -li -M 5'
#
#   ping:
    alias ping='ping $s -i 0.1 -c 20'
#
#   clear with src:
    alias src='source .bashrc'
#
#
#
#   ╔════════════☽【❖】☾═════════════╗
#   ║ NOT ADDED BY ME
#   ╚════════════☽【❖】☾═════════════╝
#
# If not running interactively, don't do anything
    [[ $- != *i* ]] && return
#
#   ls:
    alias ls='ls --color=auto'
#
#   grep:
    alias grep='grep --color=auto'
#
#   set spicetify path:
    export PATH=$PATH:/home/liath/.spicetify
#
#
#
#   ╔════════════☽【❖】☾═════════════╗
#   ║ CUSTOM PS1
#   ╚════════════☽【❖】☾═════════════╝
#
#   [liath♥~]$:
    PS1='\[\e[38;5;45m\][\[\e[38;5;218m\]\u\[\e[97m\]♥\[\e[38;5;218m\]\W\[\e[38;5;45m\]]\[\e[0m\]\$'
#
#
#
#   ╔════════════☽【❖】☾═════════════╗
#   ║ ON BASH STARTUP
#   ╚════════════☽【❖】☾═════════════╝
#
#   clear terminal:
    clear
#
#   run hyfetch:
    hyfetch
#
#
#
#   AUTHOR:
#   Liath
#
#.·:·.《✧》.·:·..·:·..·:·..·:·..·:·..·:·.《✧》.·:·.
