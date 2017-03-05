#!/bin/bash

#
# author: fbass
#
# Updates installed packages on macOS Sierra.
#

echo "\nTime/Date: $(date)\n";
softwareupdate --list --install --all --verbose;
echo "\n";
