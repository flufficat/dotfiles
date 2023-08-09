# sos-mask
# Autogenerated from man page /usr/share/man/man1/sos-mask.1.gz
complete -c sos-mask -l domains -d 'Provide a comma-delimited list of domain names to obfuscate, in addition to t…'
complete -c sos-mask -l disable-parsers -d 'Provide a comma-delimited list of parsers to disable when cleaning an archive'
complete -c sos-mask -l keywords -d 'Provide a comma-delimited list of keywords to scrub in addition to the defaul…'
complete -c sos-mask -l keyword-file -d 'Provide a file that contains a list of keywords that should be obfuscated'
complete -c sos-mask -l map-file -d 'Provide a location to a valid mapping file to use as a reference for existing…'
complete -c sos-mask -l jobs -d 'The number of concurrent archives to process, if more than one'
complete -c sos-mask -l no-update -d 'Do not write the mapping file contents to /etc/sos/cleaner/default_mapping'
complete -c sos-mask -l keep-binary-files -d 'Keep unprocessable binary files in the archive, rather than removing them'
complete -c sos-mask -l clean -l mask
complete -c sos-mask -l archive-type -d 'Specify the type of archive that TARGET was generated as'
