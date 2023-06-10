# tpm2_certify
# Autogenerated from man page /usr/share/man/man1/tpm2_certify.1.gz
complete -c tpm2_certify -s c -l certifiedkey-context -d 'The object to be certified'
complete -c tpm2_certify -s C -l signingkey-context -d 'The key used to sign the attestation structure'
complete -c tpm2_certify -s P -l certifiedkey-auth -d 'The authorization value provided for the object specified with -c'
complete -c tpm2_certify -s g -l hash-algorithm -d 'The hash algorithm to use in signature generation'
complete -c tpm2_certify -l scheme -d 'The signing scheme used to sign the message.  Optional'
complete -c tpm2_certify -s p -l signingkey-auth -d 'The authorization value for the signing key specified with -C'
complete -c tpm2_certify -s o -l attestation -d 'Output file name for the attestation data'
complete -c tpm2_certify -s s -l signature -d 'Output file name for the signature data'
complete -c tpm2_certify -s f -l format -d 'Format selection for the signature output file'
complete -c tpm2_certify -l cphash -d 'File path to record the hash of the command parameters'
complete -c tpm2_certify -l rphash -d 'File path to record the hash of the response parameters'
complete -c tpm2_certify -s S -l session -d 'The session created using tpm2_startauthsession'
complete -c tpm2_certify -s h -l help -d manpage
complete -c tpm2_certify -s v -l version -d 'this tool, supported tctis and exit.  [bu] 2'
complete -c tpm2_certify -s V -l verbose -d 'tool prints to the console during its execution'
complete -c tpm2_certify -s Q -l quiet -d 'stdout.  [bu] 2'
complete -c tpm2_certify -s Z -l enable-errata -d 'errata fixups'

