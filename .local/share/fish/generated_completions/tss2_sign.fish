# tss2_sign
# Autogenerated from man page /usr/share/man/man1/tss2_sign.1.gz
complete -c tss2_sign -s p -l keyPath -d 'The path to the signing key'
complete -c tss2_sign -s s -l padding -d 'The padding scheme used'
complete -c tss2_sign -s c -l certificate
complete -c tss2_sign -s d -l digest -d '(for stdin): The data to be signed, already hashed'
complete -c tss2_sign -s f -l force -d 'Force overwriting the output file'
complete -c tss2_sign -s k -l publicKey
complete -c tss2_sign -s o -l signature
complete -c tss2_sign -s h -l help -d manpage
complete -c tss2_sign -s v -l version -d 'this tool, supported tctis and exit'

