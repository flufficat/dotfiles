# tpm2_createpolicy
# Autogenerated from man page /usr/share/man/man1/tpm2_createpolicy.1.gz
complete -c tpm2_createpolicy -s L -l policy -d 'The file to save the policy digest'
complete -c tpm2_createpolicy -l policy-pcr -d 'Identifies the PCR policy type for policy creation'
complete -c tpm2_createpolicy -s g -l policy-algorithm -d 'The hash algorithm used in computation of the policy digest'
complete -c tpm2_createpolicy -s l -l pcr-list -d 'The list of PCR banks and selected PCRs[cq] ids for each bank'
complete -c tpm2_createpolicy -s f -l pcr -d 'Optional Path or Name of the file containing expected PCR values for the spec…'
complete -c tpm2_createpolicy -l policy-session -d 'Start a policy session of type TPM_SE_POLICY'
complete -c tpm2_createpolicy -s h -l help -d manpage
complete -c tpm2_createpolicy -s v -l version -d 'this tool, supported tctis and exit.  [bu] 2'
complete -c tpm2_createpolicy -s V -l verbose -d 'tool prints to the console during its execution'
complete -c tpm2_createpolicy -s Q -l quiet -d 'stdout.  [bu] 2'
complete -c tpm2_createpolicy -s Z -l enable-errata -d 'errata fixups'

