#!/bin/bash

 gsettings set org.gnome.shell favorite-apps "['firefox.desktop', 'thunderbird.desktop', 'org.gnome.Nautilus.desktop', 'org.gnome.DiskUtility.desktop']"

 gsettings set org.gnome.desktop.background show-desktop-icons true
 gsettings set org.gnome.desktop.interface cursor-theme 'breeze_cursors'
 gsettings set org.gnome.desktop.interface icon-theme 'Yaru'
 gsettings set org.gnome.desktop.interface gtk-theme 'Ambiance'
 gsettings set org.gnome.desktop.wm.preferences button-layout 'appmenu:minimize,maximize,close'
 gsettings set org.gnome.nautilus.preferences show-hidden-files true
 gsettings set org.gtk.Settings.FileChooser show-hidden true
 gsettings set org.gnome.nautilus.preferences show-create-link true
 gsettings set org.gnome.nautilus.preferences show-delete-permanently true
 gsettings set org.gnome.nautilus.preferences executable-text-activation 'ask'
 gsettings set org.gnome.nautilus.icon-view default-zoom-level 'standard'

 gsettings set com.canonical.Unity.Lenses remote-content-search 'none'
 gsettings set org.gnome.gedit.preferences.encodings candidate-encodings "['UTF-8', 'WINDOWS-1251', 'CURRENT', 'ISO-8859-15', 'UTF-16']"

 gsettings set org.gnome.shell enabled-extensions "['desktop-icons@csoriano']"
 gsettings set org.gnome.shell disable-user-extensions false

 mv ~/.config/autostart/ualinux_gnome_flashback.desktop ~/.config/autostart/.ualinux_gnome_flashback.desktop

exit

