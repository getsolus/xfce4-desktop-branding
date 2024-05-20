project(
  'xfce4-desktop-branding',
  ['c'],
  version: '1.0.0',
  license: 'GPL-2.0-only',
  default_options: [
    'prefix=/usr',
    'sysconfdir=/etc',
  ],
)

meson.add_install_script('meson_post_install.sh')

path_prefix = get_option('prefix')
path_datadir = join_paths(path_prefix, get_option('datadir'))
path_schemadir = join_paths(path_datadir, 'glib-2.0', 'schemas')

subdir('lightdm')
subdir('overrides')
subdir('schemas')

report = [
  '    Build configuration:',
  '    ====================',
  '',
  '    prefix:                                 @0@'.format(path_prefix),
  '    datadir:                                @0@'.format(path_datadir),
]

# Output some stuff to validate the build config
message('\n\n\n' + '\n'.join(report) + '\n\n')

install_data(
    'xfce-mimeapps.list',
    install_dir: join_paths(path_datadir, 'applications')
)
