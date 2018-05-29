#!/usr/bin/env bash

# Colorful prompt with date on the beginning. 
# More personalisation: https://wiki.archlinux.org/index.php/Bash/Prompt_customization
# Colouring: https://misc.flogisoft.com/bash/tip_colors_and_formatting
PS1='\D{%d-%m-%y %k:%M} \[\e]0;\u@\h: \w\a\]${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u\[\033[00m\]:\[\033[01;36m\]\W\[\033[00m\]\$ '
