#!/bin/bash

######################################################################
## You need to install pamixer
######################################################################

# Main
if [ "$1" == "--level" ]; then
    echo "$(pamixer --get-volume)"   
fi



