#!/bin/bash
#
# Example wrapper script for macOS
#
# pip install .
# pip show chrome-edit-server

# If use MacVIM: configure MacVim to quit after last window is closed: MacVim
# -> Preferences -> General
# export EDIT_SERVER_EDITOR="open -nWa MacVim"

# Use Neovide
export EDIT_SERVER_EDITOR="open -nWa neovide"

nohup chrome-edit-server >& /tmp/editserver.log &
