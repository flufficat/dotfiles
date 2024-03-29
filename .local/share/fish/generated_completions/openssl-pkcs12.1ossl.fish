# openssl-pkcs12.1ossl
# Autogenerated from man page /usr/share/man/man1/openssl-pkcs12.1ossl.gz
complete -c 'openssl-pkcs12.1ossl' -o help -d 'X Item "-help" Print out a usage message'
complete -c 'openssl-pkcs12.1ossl' -o passin -d 'X Item "-passin arg" The password source for the input, and for encrypting an…'
complete -c 'openssl-pkcs12.1ossl' -o passout -d 'X Item "-passout arg" The password source for output files'
complete -c 'openssl-pkcs12.1ossl' -o password -d 'X Item "-password arg" With -export, -password is equivalent to -passout, oth…'
complete -c 'openssl-pkcs12.1ossl' -o twopass -d 'X Item "-twopass" Prompt for separate integrity and encryption passwords: mos…'
complete -c 'openssl-pkcs12.1ossl' -o nokeys -d 'X Item "-nokeys" No private keys will be output'
complete -c 'openssl-pkcs12.1ossl' -o nocerts -d 'X Item "-nocerts" No certificates will be output'
complete -c 'openssl-pkcs12.1ossl' -o noout -d 'X Item "-noout" This option inhibits all credentials output, and so the input…'
complete -c 'openssl-pkcs12.1ossl' -o legacy -d 'X Item "-legacy" Use legacy mode of operation and automatically load the lega…'
complete -c 'openssl-pkcs12.1ossl' -o engine -d 'X Item "-engine id" See "Engine Options" in openssl\\|(1)'
complete -c 'openssl-pkcs12.1ossl' -o provider -d 'X Item "-provider name"'
complete -c 'openssl-pkcs12.1ossl' -o provider-path -d 'X Item "-provider-path path"'
complete -c 'openssl-pkcs12.1ossl' -o propquery -d 'X Item "-propquery propq" '
complete -c 'openssl-pkcs12.1ossl' -o rand -o writerand -d 'X Item "-rand files, -writerand file" See "Random State Options" in openssl\\|…'
complete -c 'openssl-pkcs12.1ossl' -o in -d 'X Item "-in filename|uri" This specifies the input filename or URI'
complete -c 'openssl-pkcs12.1ossl' -o out -d 'X Item "-out filename" The filename to write certificates and private keys to…'
complete -c 'openssl-pkcs12.1ossl' -o info -d 'X Item "-info" Output additional information about the PKCS#12 file structure…'
complete -c 'openssl-pkcs12.1ossl' -o nomacver -d 'X Item "-nomacver" Don\'t attempt to verify the integrity MAC'
complete -c 'openssl-pkcs12.1ossl' -o clcerts -d 'X Item "-clcerts" Only output client certificates (not CA certificates)'
complete -c 'openssl-pkcs12.1ossl' -o cacerts -d 'X Item "-cacerts" Only output CA certificates (not client certificates)'
complete -c 'openssl-pkcs12.1ossl' -o aes128 -o aes192 -o aes256 -d 'X Item "-aes128, -aes192, -aes256" Use AES to encrypt private keys before out…'
complete -c 'openssl-pkcs12.1ossl' -o aria128 -o aria192 -o aria256 -d 'X Item "-aria128, -aria192, -aria256" Use ARIA to encrypt private keys before…'
complete -c 'openssl-pkcs12.1ossl' -o camellia128 -o camellia192 -o camellia256 -d 'X Item "-camellia128, -camellia192, -camellia256" Use Camellia to encrypt pri…'
complete -c 'openssl-pkcs12.1ossl' -o des -d 'X Item "-des" Use DES to encrypt private keys before outputting'
complete -c 'openssl-pkcs12.1ossl' -o des3 -d 'X Item "-des3" Use triple DES to encrypt private keys before outputting'
complete -c 'openssl-pkcs12.1ossl' -o idea -d 'X Item "-idea" Use IDEA to encrypt private keys before outputting'
complete -c 'openssl-pkcs12.1ossl' -o noenc -d 'X Item "-noenc" Don\'t encrypt private keys at all'
complete -c 'openssl-pkcs12.1ossl' -o nodes -d 'X Item "-nodes" This option is deprecated since OpenSSL 3'
complete -c 'openssl-pkcs12.1ossl' -o export -d 'X Item "-export" This option specifies that a PKCS#12 file will be created ra…'
complete -c 'openssl-pkcs12.1ossl' -o inkey -d 'X Item "-inkey filename|uri" The private key input for PKCS12 output'
complete -c 'openssl-pkcs12.1ossl' -o certfile -d 'X Item "-certfile filename" An input file with extra certificates to be added…'
complete -c 'openssl-pkcs12.1ossl' -o passcerts -d 'X Item "-passcerts arg" The password source for certificate input such as -ce…'
complete -c 'openssl-pkcs12.1ossl' -o chain -d 'X Item "-chain" If this option is present then the certificate chain of the e…'
complete -c 'openssl-pkcs12.1ossl' -o untrusted -d 'X Item "-untrusted filename" An input file of untrusted certificates that may…'
complete -c 'openssl-pkcs12.1ossl' -o CAfile -o no-CAfile -o CApath -o no-CApath -o CAstore -o no-CAstore -d 'X Item "-CAfile file, -no-CAfile, -CApath dir, -no-CApath, -CAstore uri, -no-…'
complete -c 'openssl-pkcs12.1ossl' -o name -d 'X Item "-name friendlyname" This specifies the "friendly name" for the certif…'
complete -c 'openssl-pkcs12.1ossl' -o caname -d 'X Item "-caname friendlyname" This specifies the "friendly name" for other ce…'
complete -c 'openssl-pkcs12.1ossl' -o CSP -d 'X Item "-CSP name" Write name as a Microsoft CSP name'
complete -c 'openssl-pkcs12.1ossl' -o LMK -d 'X Item "-LMK" Add the "Local Key Set" identifier to the attributes'
complete -c 'openssl-pkcs12.1ossl' -o keyex -o keysig -d 'X Item "-keyex|-keysig" Specifies that the private key is to be used for key …'
complete -c 'openssl-pkcs12.1ossl' -o keypbe -o certpbe -d 'X Item "-keypbe alg, -certpbe alg" These options allow the algorithm used to …'
complete -c 'openssl-pkcs12.1ossl' -o descert -d 'X Item "-descert" Encrypt the certificates using triple DES'
complete -c 'openssl-pkcs12.1ossl' -o macalg -d 'X Item "-macalg digest" Specify the MAC digest algorithm'
complete -c 'openssl-pkcs12.1ossl' -o iter -d 'X Item "-iter count" This option specifies the iteration count for the encryp…'
complete -c 'openssl-pkcs12.1ossl' -o noiter -o nomaciter -d 'X Item "-noiter, -nomaciter" By default both encryption and MAC iteration cou…'
complete -c 'openssl-pkcs12.1ossl' -o maciter -d 'X Item "-maciter" This option is included for compatibility with previous ver…'
complete -c 'openssl-pkcs12.1ossl' -o nomac

