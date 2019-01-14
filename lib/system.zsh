#!/usr/bin/env zsh
# vim:syntax=sh
# vim:filetype=sh

#
# aliases
#
alias ls='ls --color=auto'
alias ll='ls -lFh'     			# long (-l), types classify (-F),human readable (-h)
alias ls.all='ls -lAFh' 		# long list, show almost all
alias ls.sort.time='ls -tlFh'
alias ls.sort.size='ls -SlFh'
alias ls.dot='ls -ld .*'		# show dot files, list dirs non-recursively (-d)
alias ls.recursive='ls -R'
alias ls.id='ls -nFh'			# show numeric FID and GID (-n)

alias e="emacsclient -c -nw"

alias map="xargs -n1"

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias -- -='cd -'
