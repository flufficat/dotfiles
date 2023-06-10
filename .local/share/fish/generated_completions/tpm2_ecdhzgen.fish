# tpm2_ecdhzgen
# Autogenerated from man page /usr/share/man/man1/tpm2_ecdhzgen.1.gz
complete -c tpm2_ecdhzgen -s c -l key-context -d 'Context object pointing to ECC key.  Either a file or a handle number'
complete -c tpm2_ecdhzgen -s p -l key-auth -d 'The authorization value for the ECC key object'
complete -c tpm2_ecdhzgen -s u -l public -d 'Output ECC point Q'
complete -c tpm2_ecdhzgen -s o -l output -d 'Specify file path to save the calculated ecdh secret or Z point'
complete -c tpm2_ecdhzgen -l cphash -d 'File path to record the hash of the command parameters'
complete -c tpm2_ecdhzgen -s h -l help -d manpage
complete -c tpm2_ecdhzgen -s v -l version -d 'this tool, supported tctis and exit.  [bu] 2'
complete -c tpm2_ecdhzgen -s V -l verbose -d 'tool prints to the console during its execution'
complete -c tpm2_ecdhzgen -s Q -l quiet -d 'stdout.  [bu] 2'
complete -c tpm2_ecdhzgen -s Z -l enable-errata -d 'errata fixups'

