project(
    'xfce4-desktop-branding',
    ['c'],
    version: '17',
    license: [
        'GPL-2.0-only',
    ],
    default_options: [
        'prefix=/usr',
        'sysconfdir=/usr/share',
    ],
)

path_prefix = get_option('prefix')

subdir('overrides')

report = [
    '    Build configuration:',
    '    ====================',
    '',
    '    prefix:                                 @0@'.format(path_prefix),
    '    datadir:                                @0@'.format(path_datadir),
]

# Output some stuff to validate the build config
message('\n\n\n' + '\n'.join(report) + '\n\n')
