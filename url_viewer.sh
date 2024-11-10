#!/bin/sh
echo "$1" | grep -Eo '(http|https)://[^ ]+' | fzf --preview='echo {}' | xclip -selection clipboard
