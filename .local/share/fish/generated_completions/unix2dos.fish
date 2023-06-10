# unix2dos
# Autogenerated from man page /usr/share/man/man1/unix2dos.1.gz
complete -c unix2dos -l allow-chown -d 'Allow file ownership change in old file mode'
complete -c unix2dos -o ascii -d 'Convert only line breaks.  This is the default conversion mode'
complete -c unix2dos -o iso -d 'Conversion between \\s-1DOS\\s0 and \\s-1ISO-8859-1\\s0 character set'
complete -c unix2dos -o 1252 -d 'Use Windows code page 1252 (Western European)'
complete -c unix2dos -o 437 -d 'Use \\s-1DOS\\s0 code page 437 (\\s-1US\\s0)'
complete -c unix2dos -o 850 -d 'Use \\s-1DOS\\s0 code page 850 (Western European)'
complete -c unix2dos -o 860 -d 'Use \\s-1DOS\\s0 code page 860 (Portuguese)'
complete -c unix2dos -o 863 -d 'Use \\s-1DOS\\s0 code page 863 (French Canadian)'
complete -c unix2dos -o 865 -d 'Use \\s-1DOS\\s0 code page 865 (Nordic)'
complete -c unix2dos -s 7 -d 'Convert 8 bit characters to 7 bit space'
complete -c unix2dos -s b -l keep-bom -d 'Keep Byte Order Mark (\\s-1BOM\\s0)'
complete -c unix2dos -s c -l convmode -d 'Set conversion mode'
complete -c unix2dos -s D -l display-enc -d 'Set encoding of displayed text'
complete -c unix2dos -s f -l force -d 'Force conversion of binary files'
complete -c unix2dos -o gb -l gb18030 -d 'On Windows \\s-1UTF-16\\s0 files are by default converted to \\s-1UTF-8,\\s0 rega…'
complete -c unix2dos -s h -l help -d 'Display help and exit'
complete -c unix2dos -s i -l info -d 'Display file information.  No conversion is done'
complete -c unix2dos -s k -l keepdate -d 'Keep the date stamp of output file same as input file'
complete -c unix2dos -s L -l license -d 'Display program\'s license'
complete -c unix2dos -s l -l newline -d 'Add additional newline'
complete -c unix2dos -s m -l add-bom -d 'Write a Byte Order Mark (\\s-1BOM\\s0) in the output file'
complete -c unix2dos -s n -l newfile -d 'New file mode'
complete -c unix2dos -l no-allow-chown -d 'Don\'t allow file ownership change in old file mode (default)'
complete -c unix2dos -s o -l oldfile -d 'Old file mode.  Convert file \\s-1FILE\\s0 and overwrite output to it'
complete -c unix2dos -s q -l quiet -d 'Quiet mode.  Suppress all warnings and messages.  The return value is zero'
complete -c unix2dos -s r -l remove-bom -d 'Remove Byte Order Mark (\\s-1BOM\\s0)'
complete -c unix2dos -s s -l safe -d 'Skip binary files (default)'
complete -c unix2dos -s u -l keep-utf16 -d 'Keep the original \\s-1UTF-16\\s0 encoding of the input file'
complete -c unix2dos -o ul -l assume-utf16le -d 'Assume that the input file format is \\s-1UTF-16LE. \\s0 '
complete -c unix2dos -o ub -l assume-utf16be -d 'Assume that the input file format is \\s-1UTF-16BE. \\s0 '
complete -c unix2dos -s v -l verbose -d 'Display verbose messages'
complete -c unix2dos -s F -l follow-symlink -d 'Follow symbolic links and convert the targets'
complete -c unix2dos -s R -l replace-symlink -d 'Replace symbolic links with converted files (original target files remain unc…'
complete -c unix2dos -s S -l skip-symlink -d 'Keep symbolic links and targets unchanged (default)'

