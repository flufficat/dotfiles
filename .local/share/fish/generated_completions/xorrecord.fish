# xorrecord
# Autogenerated from man page /usr/share/man/man1/xorrecord.1.gz
complete -c xorrecord -l devices -d 'Print the list of accessible CD, DVD, or BD drives to standard output'
complete -c xorrecord -o inq -d 'Print to standard output: vendor, model name, and firmware revision of the dr…'
complete -c xorrecord -o checkdrive -d 'Print unconditionally that the drive supports burnfree, SAO, and TAO'
complete -c xorrecord -o atip -d 'Print the output of -checkdrive, the most capable profile of the medium in th…'
complete -c xorrecord -o toc -d 'Print a table of content of the medium in the drive'
complete -c xorrecord -o msinfo -d 'Print the argument text for option -C of programs mkisofs, genisoimage, or xo…'
complete -c xorrecord -o multi -d 'This option keeps CD, unformatted DVD-R[W], DVD+R, or BD-R appendable after t…'
complete -c xorrecord -o dummy -d 'Try to perform the drive operations without actually affecting the inserted m…'
complete -c xorrecord -o waiti -d 'Wait until input data is available at stdin or EOF occurs at stdin'
complete -c xorrecord -o isosize -d 'Try to obtain the track size from the content of the track source'
complete -c xorrecord -o nopad -d 'The same as padsize=0'
complete -c xorrecord -o pad -d 'The same as padsize=15s'
complete -c xorrecord -o data -d 'Explicitly announce that the track source shall be recorded as data track, an…'
complete -c xorrecord -o tao -d 'Explicitly demand that write type TAO shall be used for CD, or Incremental fo…'
complete -c xorrecord -o sao -d 'Explicitly demand that write type SAO shall be used for CD, or DAO for DVD-R'
complete -c xorrecord -o dao -d 'Alias of -sao'
complete -c xorrecord -o immed -d 'Equivalent to: . br  modesty_on_drive=75 '
complete -c xorrecord -o eject -d 'Eject the drive tray after alll other work is done'
complete -c xorrecord -o version -d 'Print to standard output a line beginning by . br "Cdrecord 2'
complete -c xorrecord -s v -d 'Increase program verbosity by one level'
complete -c xorrecord -s V -d 'Log SCSI commands and drive replies to standard error'
complete -c xorrecord -o help -d 'Print a sparse list of program options to standard error and declare not to b…'
complete -c xorrecord -l no_rc -d 'Only if used as first command line argument this option prevents reading and …'
complete -c xorrecord -l drive_not_exclusive -d 'This option disables the use of device file locking mechanisms when acquiring…'
complete -c xorrecord -l grow_overwriteable_iso -d 'Enable emulation of multi-session writing on overwritable media which contain…'
complete -c xorrecord -l multi_if_possible -d 'Apply option -multi if the medium is suitable'

