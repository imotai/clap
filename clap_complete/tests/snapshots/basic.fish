complete -c my-app -n "__fish_use_subcommand" -s c
complete -c my-app -n "__fish_use_subcommand" -s v
complete -c my-app -n "__fish_use_subcommand" -s h -l help -d 'Print help'
complete -c my-app -n "__fish_use_subcommand" -f -a "test" -d 'Subcommand with a second line'
complete -c my-app -n "__fish_use_subcommand" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
complete -c my-app -n "__fish_seen_subcommand_from test" -s d
complete -c my-app -n "__fish_seen_subcommand_from test" -s c
complete -c my-app -n "__fish_seen_subcommand_from test" -s h -l help -d 'Print help'
complete -c my-app -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test help" -f -a "test" -d 'Subcommand with a second line'
complete -c my-app -n "__fish_seen_subcommand_from help; and not __fish_seen_subcommand_from test help" -f -a "help" -d 'Print this message or the help of the given subcommand(s)'
