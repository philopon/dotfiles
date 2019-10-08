#!/bin/bash

link() {
	cd ~
	if [[ ! -e "$2" ]]; then
		ln -s "$1" "$2"
	fi
}

link dotfiles/xonsh/init.xsh .xonshrc
link dotfiles/hammerspoon .hammerspoon
link ~/dotfiles/AquaSKK/fullwidth.rule 'Library/Application Support/AquaSKK/fullwidth.rule'
link ~/dotfiles/karabiner '.config/karabiner/assets/complex_modifications'
