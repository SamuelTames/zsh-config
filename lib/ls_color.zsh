#!/usr/bin/env zsh
# vim:syntax=sh
# vim:filetype=sh

#-----------------------------------------------------
# Add colors to ls command
if command -v "dircolors" >/dev/null 2>&1; then
	eval "$(dircolors -b "${ZSHCONFIG}/lib/dircolors-custom")"
fi
