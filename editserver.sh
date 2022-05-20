#!/bin/bash
#
# Example wrapper script for macOS
#
# python3 -m pip install chrome-edit-server
# python3 -m pip show chrome-edit-server

export EDIT_SERVER_EDITOR="open -nWa MacVim"
$HOME/Library/Python/3.8/bin/chrome-edit-server
