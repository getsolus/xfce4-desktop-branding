xfce_base_dir = join_paths(path_datadir, 'xdg', 'xdg-solus-xfce', 'xfce4')
panel_dir = join_paths(xfce_base_dir, 'panel')
xfconf_dir = join_paths(xfce_base_dir, 'xfconf', 'xfce-perchannel-xml')

install_data(
  'xfce4-panel.xml',
  rename: 'default.xml',
  install_dir: panel_dir,
)

install_data(
  'thunar.xml',
  install_dir: xfconf_dir,
)

install_data(
  'thunar-volman.xml',
  install_dir: xfconf_dir,
)

install_data(
  'xfce4-appfinder.xml',
  install_dir: xfconf_dir,
)

install_data(
  'xfce4-desktop.xml',
  install_dir: xfconf_dir,
)

install_data(
  'xfwm4.xml',
  install_dir: xfconf_dir,
)

install_data(
  'xsettings.xml',
  install_dir: xfconf_dir,
)
