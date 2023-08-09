# lha
# Autogenerated from man page /usr/share/man/man1/lha.1.gz
complete -c lha -s q -d 'The -q option specifies the level of quiet mode.  num is 0, 1, 2 or nothing'
complete -c lha -s v -d 'When listing with the -l or the -v command, the -v option lists more verbosely'
complete -c lha -s n -d 'The -n option displays the message instead of doing the command action'
complete -c lha -s f -d 'Force extraction'
complete -c lha -s t -d 'The -t option treats archiving or extracting files as text files'
complete -c lha -s o -d 'When archiving, the -o option specifies the compressing method'
complete -c lha -s d -d 'When archiving, specified files are removed from the disk'
complete -c lha -s i -d 'When extracting, ignore the directory path'
complete -c lha -s z -d 'When archiving, do not compress the specified file'
complete -c lha -s g -d 'When extracting, this option does nothing.  It exists for historical reason'
complete -c lha -s 0 -s 1 -s 2 -d 'The -0, -1 and -2 option specifies the version of the format header (called t…'
complete -c lha -s e -d 'When archiving, the -e option regard the coding of text as EUC-JP and convert…'
complete -c lha -s b -d 'When extracting, If it is possible, the MacBinary is interpreted'
complete -c lha -s w -d 'When extracting, extract files are create in the dir directory'
complete -c lha -s c -s a -d 'Specified files are compressed and archived into an archive file'
complete -c lha -s x -d 'The -x command extracts uncompressed files from the archive file'
complete -c lha -s l -d 'The -l command lists the contents of archive to stdout'
complete -c lha -o lh0- -d 'no compressed'
complete -c lha -o lzs- -d '2k sliding dictionary (created by the LArc)'
complete -c lha -o lz4- -d 'no compressed.  (created by the LArc)'
complete -c lha -o lz5- -d '4k sliding dictionary (created by the LArc)'
complete -c lha -o lh1- -d '4k sliding dictionary and dynamic Huffman encoding'
complete -c lha -o lh2- -d '8k sliding dictionary and dynamic Huffman encoding'
complete -c lha -o lh3- -d '8k sliding dictionary and static Huffman encoding'
complete -c lha -o lh4- -d '4k sliding dictionary and static Huffman encoding'
complete -c lha -o lh5- -d '8k sliding dictionary and static Huffman encoding'
complete -c lha -o lh6- -d '32k sliding dictionary and static Huffman encoding'
complete -c lha -o lh7- -d '64k sliding dictionary and static Huffman encoding'
complete -c lha -o lhd- -d 'The LHa for Unix is able to create the methods -lh0-, -lh1-, -lh5-, -lh6-, -l…'
complete -c lha -s u -d 'The -u command updates the archive'
complete -c lha -s m -d 'The -m command moves specified files into the archive'
complete -c lha -s p -d 'The -p command print the content of the archived files to stdout'
complete -c lha -l archive-kanji-code -d 'Specifies the multi-byte encoding of the archived pathname'
complete -c lha -l system-kanji-code -d 'This option specifies the encoding of the pathname on the filesystem'
complete -c lha -l extract-broken-archive -d 'If CRC error occurrs when extracting, and its archive is created by old versi…'
complete -c lha -l convert-filename-case -d 'When extracting, the archive format is MS-DOS or Generic, and the whole filen…'
complete -c lha -l timestamp-archive -d 'When archiving or deleting, the archive timestamp reset most recent timestamp…'
complete -c lha -l ignore-mac-files -d 'When archiving, the Mac specific files are ignored'
complete -c lha -l traditional -d 'Turn on the compatible mode for the old version'
complete -c lha -l help -d 'Show the briefly usage'
complete -c lha -l version -d 'Show the version string'

