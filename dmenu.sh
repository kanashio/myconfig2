#!/bin/bash
dmenu_path | dmenu -nb '#393939' -nb '#505050' -sb '#000000' -sf '#B8B8B8' -p 'Command: ' | source /dev/stdin
