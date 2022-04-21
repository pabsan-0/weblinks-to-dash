#! /usr/bin/bash

# Update installed list
ls | grep .desktop > _installed_shortcuts

# Drop the desktop files into ubuntu default path
cp -i *.desktop ~/.local/share/applications/
