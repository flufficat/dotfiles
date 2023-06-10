# sos-clean
# Autogenerated from man page /usr/share/man/man1/sos-clean.1.gz
complete -c sos-clean -l domains -d 'Provide a comma-delimited list of domain names to obfuscate, in addition to t…'
complete -c sos-clean -l disable-parsers -d 'Provide a comma-delimited list of parsers to disable when cleaning an archive'
complete -c sos-clean -l keywords -d 'Provide a comma-delimited list of keywords to scrub in addition to the defaul…'
complete -c sos-clean -l keyword-file -d 'Provide a file that contains a list of keywords that should be obfuscated'
complete -c sos-clean -l map-file -d 'Provide a location to a valid mapping file to use as a reference for existing…'
complete -c sos-clean -l jobs -d 'The number of concurrent archives to process, if more than one'
complete -c sos-clean -l no-update -d 'Do not write the mapping file contents to /etc/sos/cleaner/default_mapping'
complete -c sos-clean -l keep-binary-files -d 'Keep unprocessable binary files in the archive, rather than removing them'
complete -c sos-clean -l clean -l mask
complete -c sos-clean -l archive-type -d 'Specify the type of archive that TARGET was generated as'

