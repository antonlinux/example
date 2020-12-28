# glib-compile-schemas /usr/share/glib-2.0/schemas/

# workplace

gsettings set org.gnome.shell favorite-apps "['firefox.desktop', 'thunderbird.desktop', 'org.gnome.Nautilus.desktop', 'org.gnome.DiskUtility.desktop']"

gsettings set org.gnome.desktop.background show-desktop-icons true
gsettings set org.gnome.desktop.interface cursor-theme 'breeze_cursors'
gsettings set org.gnome.desktop.interface icon-theme 'Yaru'
gsettings set org.gnome.desktop.interface gtk-theme 'Yaru'
gsettings set org.gnome.desktop.wm.preferences button-layout 'appmenu:minimize,maximize,close'
gsettings set org.gnome.nautilus.preferences show-hidden-files true
gsettings set org.gtk.Settings.FileChooser show-hidden true
gsettings set org.gnome.nautilus.preferences show-create-link true
gsettings set org.gnome.nautilus.preferences show-delete-permanently true
gsettings set org.gnome.nautilus.preferences executable-text-activation 'ask'
gsettings set org.gnome.nautilus.icon-view default-zoom-level 'standard'

gsettings set com.canonical.Unity.Lenses remote-content-search 'none'
gsettings set org.gnome.gedit.preferences.encodings candidate-encodings "['UTF-8', 'WINDOWS-1251', 'CURRENT', 'ISO-8859-15', 'UTF-16']"

# extensions

gsettings set org.gnome.shell.extensions.arc-menu arc-menu-icon 5

gsettings set org.gnome.shell.extensions.dash-to-panel appicon-padding 4
gsettings set org.gnome.shell.extensions.dash-to-panel appicon-margin 4
gsettings set org.gnome.shell.extensions.dash-to-panel dot-style-focused 'DASHES'
gsettings set org.gnome.shell.extensions.dash-to-panel dot-style-unfocused 'DASHES'
gsettings set org.gnome.shell.extensions.dash-to-panel panel-size 40
gsettings set org.gnome.shell.extensions.dash-to-panel show-show-apps-button true
gsettings set org.gnome.shell.extensions.dash-to-panel status-icon-padding 2
gsettings set org.gnome.shell.extensions.dash-to-panel trans-panel-opacity 0.8
gsettings set org.gnome.shell.extensions.dash-to-panel trans-use-custom-opacity true
gsettings set org.gnome.shell.extensions.dash-to-panel tray-padding 2

gsettings set org.gnome.shell.extensions.openweather unit 'celsius'
gsettings set org.gnome.shell.extensions.openweather wind-speed-unit 'm/s'
gsettings set org.gnome.shell.extensions.openweather pressure-unit 'mmHg'
gsettings set org.gnome.shell.extensions.openweather position-in-panel 'right'
gsettings set org.gnome.shell.extensions.openweather city '50.4500336,30.5241361>Київ, Україна >-1'

gsettings set org.gnome.shell.extensions.system-monitor cpu-display false
gsettings set org.gnome.shell.extensions.system-monitor memory-display false
gsettings set org.gnome.shell.extensions.system-monitor net-display false
gsettings set org.gnome.shell.extensions.system-monitor battery-show-menu true
gsettings set org.gnome.shell.extensions.system-monitor battery-show-text true
gsettings set org.gnome.shell.extensions.system-monitor fan-display false
gsettings set org.gnome.shell.extensions.system-monitor fan-show-menu false
gsettings set org.gnome.shell.extensions.system-monitor thermal-display false
gsettings set org.gnome.shell.extensions.system-monitor thermal-show-menu false
gsettings set org.gnome.shell.extensions.system-monitor gpu-show-menu true
gsettings set org.gnome.shell.extensions.system-monitor freq-show-menu true

gsettings set org.gnome.shell.extensions.gnomenu disable-panel-menu-keyboard true
gsettings set org.gnome.shell.extensions.gnomenu panel-menu-position 'Left'
gsettings set org.gnome.shell.extensions.gnomenu panel-menu-icon-name "['ssu']"
gsettings set org.gnome.shell.extensions.gnomenu hide-panel-menu-arrow true
gsettings set org.gnome.shell.extensions.gnomenu hide-panel-apps true
gsettings set org.gnome.shell.extensions.gnomenu use-panel-menu-label false
gsettings set org.gnome.shell.extensions.gnomenu use-panel-view-label false

gsettings set org.gnome.shell.extensions.TaskBar first-start false
gsettings set org.gnome.shell.extensions.dash-to-dock custom-theme-shrink true
gsettings set org.gnome.shell.extensions.dash-to-dock dock-fixed false
gsettings set org.gnome.shell.extensions.dash-to-dock extend-height false


gsettings set org.gnome.shell enabled-extensions "[ 'arc-menu@linxgem33.com', 'openweather-extension@jenslody.de', 'tray-icons@zhangkaizhao.com', 'appindicatorsupport@rgcjonas.gmail.com'
, 'CoverflowAltTab@palatis.blogspot.com', 'desktop-icons@csoriano', 'dash-to-dock@micxgx.gmail.com', 'system-monitor@paradoxxx.zero.gmail.com', 'TaskBar@c0ldplasma']"

gsettings set org.gnome.shell disable-user-extensions false

# final

mv ~/.config/autostart/ualinux_gnome.desktop ~/.config/autostart/.ualinux_gnome.desktop

exit
