#! /usr/bin/bash

# Update installed list
ls | grep .desktop > _installed_shortcuts

# Move to installdir
cd ~/.local/share/applications/

# Delete the names in the installed register
cat $OLDPWD/_installed_shortcuts | xargs rm