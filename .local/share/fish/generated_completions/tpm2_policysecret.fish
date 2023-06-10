# tpm2_policysecret
# Autogenerated from man page /usr/share/man/man1/tpm2_policysecret.1.gz
complete -c tpm2_policysecret -s c -l object-context -d 'A context object specifier of a transient/permanent/persistent object'
complete -c tpm2_policysecret -s S -l session -d 'The policy session file generated via the -S option to tpm2_startauthsession(…'
complete -c tpm2_policysecret -s L -l policy -d 'File to save the policy digest'
complete -c tpm2_policysecret -s t -l expiration -d 'Set the expiration time of the policy in seconds'
complete -c tpm2_policysecret -l ticket -d 'The ticket file to record the authorization ticket structure'
complete -c tpm2_policysecret -l timeout -d 'The file path to record the timeout structure returned'
complete -c tpm2_policysecret -s x -l nonce-tpm -d 'Enable the comparison of the current session[cq]s nonceTPM to ensure the vali…'
complete -c tpm2_policysecret -s q -l qualification -d 'Optional, the policy qualifier data that the signer can choose to include in …'
complete -c tpm2_policysecret -l cphash -d 'File path to record the hash of the command parameters'
complete -c tpm2_policysecret -s h -l help -d manpage
complete -c tpm2_policysecret -s v -l version -d 'this tool, supported tctis and exit.  [bu] 2'
complete -c tpm2_policysecret -s V -l verbose -d 'tool prints to the console during its execution'
complete -c tpm2_policysecret -s Q -l quiet -d 'stdout.  [bu] 2'
complete -c tpm2_policysecret -s Z -l enable-errata -d 'errata fixups'

