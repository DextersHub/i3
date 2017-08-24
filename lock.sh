#!/bin/bash
# suspend message display
# pkill -u "$USER" -USR1 dunst

# lock the screen
i3lock --nofork --tiling --ignore-empty-password --show-failed-attempts --image='/home/ajacob/.i3/lock.png'

# resume message display
# pkill -u "$USER" -USR2 dunst
