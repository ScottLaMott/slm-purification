#!/usr/bin/zsh

# aufruf
# ~> source start-prompt.sh


fpath=(/home/slm/ws/git/slm-purification $fpath)
autoload -Uz prompt_purification_setup && prompt_purification_setup
