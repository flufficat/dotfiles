# openssl-verification-options.1ossl
# Autogenerated from man page /usr/share/man/man1/openssl-verification-options.1ossl.gz
complete -c 'openssl-verification-options.1ossl' -o CAfile -d 'X Item "-CAfile file" Load the specified file which contains a certificate or…'
complete -c 'openssl-verification-options.1ossl' -o no-CAfile -d 'X Item "-no-CAfile" Do not load the default file of trusted certificates'
complete -c 'openssl-verification-options.1ossl' -o CApath -d 'X Item "-CApath dir" Use the specified directory as a collection of trusted c…'
complete -c 'openssl-verification-options.1ossl' -o no-CApath -d 'X Item "-no-CApath" Do not use the default directory of trusted certificates'
complete -c 'openssl-verification-options.1ossl' -o CAstore -d 'X Item "-CAstore uri" Use uri as a store of CA certificates'
complete -c 'openssl-verification-options.1ossl' -o no-CAstore -d 'X Item "-no-CAstore" Do not use the default store of trusted CA certificates'
complete -c 'openssl-verification-options.1ossl' -o verbose -d 'X Item "-verbose" Print extra information about the operations being performed'
complete -c 'openssl-verification-options.1ossl' -o attime -d 'X Item "-attime timestamp" Perform validation checks using time specified by …'
complete -c 'openssl-verification-options.1ossl' -o no_check_time -d 'X Item "-no_check_time" This option suppresses checking the validity period o…'
complete -c 'openssl-verification-options.1ossl' -o x509_strict -d 'X Item "-x509_strict" This disables non-compliant workarounds for broken cert…'
complete -c 'openssl-verification-options.1ossl' -o ignore_critical -d 'X Item "-ignore_critical" Normally if an unhandled critical extension is pres…'
complete -c 'openssl-verification-options.1ossl' -o issuer_checks -d 'X Item "-issuer_checks" Ignored'
complete -c 'openssl-verification-options.1ossl' -o crl_check -d 'X Item "-crl_check" Checks end entity certificate validity by attempting to l…'
complete -c 'openssl-verification-options.1ossl' -o crl_check_all -d 'X Item "-crl_check_all" Checks the validity of all certificates in the chain …'
complete -c 'openssl-verification-options.1ossl' -o use_deltas -d 'X Item "-use_deltas" Enable support for delta CRLs'
complete -c 'openssl-verification-options.1ossl' -o extended_crl -d 'X Item "-extended_crl" Enable extended CRL features such as indirect CRLs and…'
complete -c 'openssl-verification-options.1ossl' -o suiteB_128_only -o suiteB_128 -o suiteB_192 -d 'X Item "-suiteB_128_only, -suiteB_128, -suiteB_192" Enable the Suite B mode o…'
complete -c 'openssl-verification-options.1ossl' -o auth_level -d 'X Item "-auth_level level" Set the certificate chain authentication security …'
complete -c 'openssl-verification-options.1ossl' -o partial_chain -d 'X Item "-partial_chain" Allow verification to succeed if an incomplete chain …'
complete -c 'openssl-verification-options.1ossl' -o check_ss_sig -d 'X Item "-check_ss_sig" Verify the signature of the last certificate in a chai…'
complete -c 'openssl-verification-options.1ossl' -o allow_proxy_certs -d 'X Item "-allow_proxy_certs" Allow the verification of proxy certificates'
complete -c 'openssl-verification-options.1ossl' -o trusted_first -d 'X Item "-trusted_first" As of OpenSSL 1. 1'
complete -c 'openssl-verification-options.1ossl' -o no_alt_chains -d 'X Item "-no_alt_chains" As of OpenSSL 1. 1'
complete -c 'openssl-verification-options.1ossl' -o trusted -d 'X Item "-trusted file" Parse file as a set of one or more certificates'
complete -c 'openssl-verification-options.1ossl' -o untrusted -d 'X Item "-untrusted file" Parse file as a set of one or more certificates'
complete -c 'openssl-verification-options.1ossl' -o policy -d 'X Item "-policy arg" Enable policy processing and add arg to the user-initial…'
complete -c 'openssl-verification-options.1ossl' -o explicit_policy -d 'X Item "-explicit_policy" Set policy variable require-explicit-policy (see RF…'
complete -c 'openssl-verification-options.1ossl' -o policy_check -d 'X Item "-policy_check" Enables certificate policy processing'
complete -c 'openssl-verification-options.1ossl' -o policy_print -d 'X Item "-policy_print" Print out diagnostics related to policy processing'
complete -c 'openssl-verification-options.1ossl' -o inhibit_any -d 'X Item "-inhibit_any" Set policy variable inhibit-any-policy (see RFC5280)'
complete -c 'openssl-verification-options.1ossl' -o inhibit_map -d 'X Item "-inhibit_map" Set policy variable inhibit-policy-mapping (see RFC5280)'
complete -c 'openssl-verification-options.1ossl' -o purpose -d 'X Item "-purpose purpose" The intended use for the certificate'
complete -c 'openssl-verification-options.1ossl' -o verify_depth -d 'X Item "-verify_depth num" Limit the certificate chain to num intermediate CA…'
complete -c 'openssl-verification-options.1ossl' -o verify_email -d 'X Item "-verify_email email" Verify if email matches the email address in Sub…'
complete -c 'openssl-verification-options.1ossl' -o verify_hostname -d 'X Item "-verify_hostname hostname" Verify if hostname matches DNS name in Sub…'
complete -c 'openssl-verification-options.1ossl' -o verify_ip -d 'X Item "-verify_ip ip" Verify if ip matches the IP address in Subject Alterna…'
complete -c 'openssl-verification-options.1ossl' -o verify_name -d 'X Item "-verify_name name" Use default verification policies like trust model…'
complete -c 'openssl-verification-options.1ossl' -o xkey -o xcert -o xchain -d 'X Item "-xkey infile, -xcert infile, -xchain" Specify an extra certificate, p…'
complete -c 'openssl-verification-options.1ossl' -o xchain_build -d 'X Item "-xchain_build" Specify whether the application should build the certi…'
complete -c 'openssl-verification-options.1ossl' -o xcertform -d 'X Item "-xcertform DER|PEM|P12" The input format for the extra certificate'
complete -c 'openssl-verification-options.1ossl' -o xkeyform -d 'X Item "-xkeyform DER|PEM|P12" The input format for the extra key'

