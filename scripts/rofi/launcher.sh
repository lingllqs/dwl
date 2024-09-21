#!/usr/bin/env bash
rofi \
	-show drun \
	-scroll-method 0 \
	-drun-match-fields all \
	-no-drun-show-actions \
	-terminal alacritty \
	-theme "$DWL_DIR"/scripts/rofi/launcher.sh
