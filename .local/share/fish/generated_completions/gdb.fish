# gdb
# Autogenerated from man page /usr/share/man/man1/gdb.1.gz
complete -c gdb -l option -d el
complete -c gdb -o option -d el
complete -c gdb -l o -d el
complete -c gdb -s o -d el
complete -c gdb -l help -d 'X Item "--help"'
complete -c gdb -s h -d 'X Item "-h" . PD List all options, with brief explanations'
complete -c gdb -l symbols -d 'X Item "--symbols=file"'
complete -c gdb -s s -d 'X Item "-s file" . PD Read symbol table from file'
complete -c gdb -l write -d 'X Item "--write" Enable writing into executable and core files'
complete -c gdb -l exec -d 'X Item "--exec=file"'
complete -c gdb -s e -d 'X Item "-e file" '
complete -c gdb -l se -d 'X Item "--se=file" Read symbol table from file and use it as the executable f…'
complete -c gdb -l core -d 'X Item "--core=file"'
complete -c gdb -s c -d 'X Item "-c file" . PD Use file as a core dump to examine'
complete -c gdb -l command -d 'X Item "--command=file"'
complete -c gdb -s x -d 'X Item "-x file" . PD Execute GDB commands from file'
complete -c gdb -l eval-command -d 'X Item "--eval-command=command"'
complete -c gdb -o ex -d 'X Item "-ex command" . PD Execute given GDB command'
complete -c gdb -l init-eval-command -d 'X Item "--init-eval-command=command"'
complete -c gdb -o iex -d 'X Item "-iex" . PD Execute GDB command before loading the inferior'
complete -c gdb -l directory -d 'X Item "--directory=directory"'
complete -c gdb -s d -d 'X Item "-d directory" '
complete -c gdb -l nh -d 'X Item "--nh" Do not execute commands from ~/. config/gdb/gdbinit, ~/'
complete -c gdb -l nx -d 'X Item "--nx"'
complete -c gdb -s n -d 'X Item "-n" . PD Do not execute commands from any . gdbinit or '
complete -c gdb -l quiet -d 'X Item "--quiet"'
complete -c gdb -l silent -d 'X Item "--silent"'
complete -c gdb -s q -d 'X Item "-q" . PD "Quiet"'
complete -c gdb -l batch -d 'X Item "--batch" Run in batch mode'
complete -c gdb -l batch-silent -d 'X Item "--batch-silent" Run in batch mode, just like --batch, but totally sil…'
complete -c gdb -l args -d 'X Item "--args prog [arglist]" Change interpretation of command line so that …'
complete -c gdb -l pid -d 'X Item "--pid=pid" Attach GDB to an already running program, with the PID pid'
complete -c gdb -l tui -d 'X Item "--tui" Open the terminal user interface'
complete -c gdb -l readnow -d 'X Item "--readnow" Read all symbols from the given symfile on the first access'
complete -c gdb -l readnever -d 'X Item "--readnever" Do not read symbol files'
complete -c gdb -l return-child-result -d 'X Item "--return-child-result" GDB\'s exit code will be the same as the child\'…'
complete -c gdb -l configuration -d 'X Item "--configuration" Print details about GDB configuration and then exit'
complete -c gdb -l version -d 'X Item "--version" Print version information and then exit'
complete -c gdb -l cd -d 'X Item "--cd=directory" Run GDB using directory as its working directory, ins…'
complete -c gdb -l data-directory -d 'X Item "--data-directory=directory"'
complete -c gdb -s D -d 'X Item "-D" . PD Run GDB using directory as its data directory'
complete -c gdb -l fullname -d 'X Item "--fullname"'
complete -c gdb -s f -d 'X Item "-f" . PD Emacs sets this option when it runs GDB as a subprocess'
complete -c gdb -s b -d 'X Item "-b baudrate" Set the line speed (baud rate or bits per second) of any…'
complete -c gdb -s l -d 'X Item "-l timeout" Set timeout, in seconds, for remote debugging'
complete -c gdb -l tty

