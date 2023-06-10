# tpm2_duplicate
# Autogenerated from man page /usr/share/man/man1/tpm2_duplicate.1.gz
complete -c tpm2_duplicate -s G -l wrapper-algorithm
complete -c tpm2_duplicate -s i -l encryptionkey-in -d 'Specifies the filename of the symmetric key (128 bit data) to be used for the…'
complete -c tpm2_duplicate -s o -l encryptionkey-out -d 'Specifies the filename to store the symmetric key (128 bit data) that was use…'
complete -c tpm2_duplicate -l input-key-file -d 'The TPM generates the key in this case'
complete -c tpm2_duplicate -s C -l parent-context -d 'The parent key object'
complete -c tpm2_duplicate -s U -l parent-public -d 'Specifies the file path to the public key of the parent object on the destina…'
complete -c tpm2_duplicate -s k -l private-key -d 'Specifies the file path to the external private key be encrypted for the remo…'
complete -c tpm2_duplicate -s r -l private -d 'Specifies the file path to save the private portion of the duplicated object'
complete -c tpm2_duplicate -s u -l public -d 'Specifies the file path to save the public portion of the duplicated object, …'
complete -c tpm2_duplicate -s s -l encrypted-seed -d 'The file to save the encrypted seed of the duplicated object'
complete -c tpm2_duplicate -s p -l auth -d 'The authorization value for the key, optional'
complete -c tpm2_duplicate -s L -l policy -d 'The input policy file, optional'
complete -c tpm2_duplicate -s c -l key-context -d 'The object to be duplicated'
complete -c tpm2_duplicate -l cphash -d 'File path to record the hash of the command parameters'
complete -c tpm2_duplicate -s h -l help -d manpage
complete -c tpm2_duplicate -s v -l version -d 'this tool, supported tctis and exit.  [bu] 2'
complete -c tpm2_duplicate -s V -l verbose -d 'tool prints to the console during its execution'
complete -c tpm2_duplicate -s Q -l quiet -d 'stdout.  [bu] 2'
complete -c tpm2_duplicate -s Z -l enable-errata -d 'errata fixups'
complete -c tpm2_duplicate -s a

