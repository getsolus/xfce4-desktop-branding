xfce_schemas = [
    'x.dm.slick-greeter.override',
]

custom_target('30_xfce_settings.gschema.override',
    output: '30_xfce_settings.gschema.override',
    capture: true,
    input: xfce_schemas,
    command: ['cat', '@INPUT@'],
    install: true,
    install_dir: path_schemadir,
)
