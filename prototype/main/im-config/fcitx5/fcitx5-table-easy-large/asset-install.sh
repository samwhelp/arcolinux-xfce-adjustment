#!/usr/bin/env bash

set -e


################################################################################
### Head: fcitx5
##

fcitx5_asset_install () {

	echo
	echo "##"
	echo "## Asset: fcitx5"
	echo "##"
	echo

	echo "## Do Nothing"


	echo

}



##
### Tail: fcitx5
################################################################################


################################################################################
### Head: asset_install
##

main_asset_install () {

	fcitx5_asset_install

}

##
### Tail: asset_install
################################################################################


################################################################################
### Head: Main
##

__main__ () {

	main_asset_install

}

##
## Start
##
__main__

##
### Tail: Main
################################################################################
