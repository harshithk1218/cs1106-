#!/bin/bash

# Open firefox
firefox https://google.com&
diown

# Open Filemanager
nautilus &
disown

# Document viewer
evince &
disown

# Editor -Open gedit
gedit my_second_script.sh &
disown
