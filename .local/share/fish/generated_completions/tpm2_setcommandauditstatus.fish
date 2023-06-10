# tpm2_setcommandauditstatus
# Autogenerated from man page /usr/share/man/man1/tpm2_setcommandauditstatus.1.gz
complete -c tpm2_setcommandauditstatus -s C -l hierarchy
complete -c tpm2_setcommandauditstatus -s P -l hierarchy-auth -d 'the authorization value for the hierarchy'
complete -c tpm2_setcommandauditstatus -s c -l clear-list -d 'specified has to be taken off the audit list'
complete -c tpm2_setcommandauditstatus -s g -l hash-algorithm -d 'Sets up the hashing algorithm for the audit digest'
complete -c tpm2_setcommandauditstatus -s h -l help -d manpage
complete -c tpm2_setcommandauditstatus -s v -l version -d 'this tool, supported tctis and exit.  [bu] 2'
complete -c tpm2_setcommandauditstatus -s V -l verbose -d 'tool prints to the console during its execution'
complete -c tpm2_setcommandauditstatus -s Q -l quiet -d 'stdout.  [bu] 2'
complete -c tpm2_setcommandauditstatus -s Z -l enable-errata -d 'errata fixups'
complete -c tpm2_setcommandauditstatus -o TPM2_CC_AC_GetCapability -o TPM2_CC_AC_Send
complete -c tpm2_setcommandauditstatus -o TPM2_CC_ActivateCredential -o TPM2_CC_Certify
complete -c tpm2_setcommandauditstatus -o TPM2_CC_CertifyCreation -o TPM2_CC_ChangeEPS
complete -c tpm2_setcommandauditstatus -o TPM2_CC_ChangePPS -o TPM2_CC_Clear
complete -c tpm2_setcommandauditstatus -o TPM2_CC_ClearControl -o TPM2_CC_ClockRateAdjust
complete -c tpm2_setcommandauditstatus -o TPM2_CC_ClockSet -o TPM2_CC_Commit -o TPM2_CC_ContextLoad -d '0x161 -TPM2_CC_ContextSave: 0x162 -TPM2_CC_Create: 0x153'
complete -c tpm2_setcommandauditstatus -o TPM2_CC_CreateLoaded -o TPM2_CC_CreatePrimary
complete -c tpm2_setcommandauditstatus -o TPM2_CC_DictionaryAttackLockReset
complete -c tpm2_setcommandauditstatus -o TPM2_CC_DictionaryAttackParameters -o TPM2_CC_Duplicate
complete -c tpm2_setcommandauditstatus -o TPM2_CC_ECC_Parameters -o TPM2_CC_ECDH_KeyGen
complete -c tpm2_setcommandauditstatus -o TPM2_CC_ECDH_ZGen -o TPM2_CC_EC_Ephemeral
complete -c tpm2_setcommandauditstatus -o TPM2_CC_EncryptDecrypt -o TPM2_CC_EncryptDecrypt2
complete -c tpm2_setcommandauditstatus -o TPM2_CC_EventSequenceComplete -o TPM2_CC_EvictControl
complete -c tpm2_setcommandauditstatus -o TPM2_CC_FieldUpgradeData -o TPM2_CC_FieldUpgradeStart
complete -c tpm2_setcommandauditstatus -o TPM2_CC_FirmwareRead -o TPM2_CC_FlushContext
complete -c tpm2_setcommandauditstatus -o TPM2_CC_GetCapability -o TPM2_CC_GetCommandAuditDigest
complete -c tpm2_setcommandauditstatus -o TPM2_CC_GetRandom -o TPM2_CC_GetSessionAuditDigest
complete -c tpm2_setcommandauditstatus -o TPM2_CC_GetTestResult -o TPM2_CC_GetTime -o TPM2_CC_Hash -d '0x17d -TPM2_CC_HashSequenceStart: 0x186 -TPM2_CC_HierarchyChangeAuth: 0x129 -…'
complete -c tpm2_setcommandauditstatus -o TPM2_CC_HMAC_Start -o TPM2_CC_Import
complete -c tpm2_setcommandauditstatus -o TPM2_CC_IncrementalSelfTest -o TPM2_CC_Load
complete -c tpm2_setcommandauditstatus -o TPM2_CC_LoadExternal -o TPM2_CC_MakeCredential
complete -c tpm2_setcommandauditstatus -o TPM2_CC_NV_Certify -o TPM2_CC_NV_ChangeAuth
complete -c tpm2_setcommandauditstatus -o TPM2_CC_NV_DefineSpace -o TPM2_CC_NV_Extend
complete -c tpm2_setcommandauditstatus -o TPM2_CC_NV_GlobalWriteLock -o TPM2_CC_NV_Increment
complete -c tpm2_setcommandauditstatus -o TPM2_CC_NV_Read -o TPM2_CC_NV_ReadLock
complete -c tpm2_setcommandauditstatus -o TPM2_CC_NV_ReadPublic -o TPM2_CC_NV_SetBits
complete -c tpm2_setcommandauditstatus -o TPM2_CC_NV_UndefineSpace -o TPM2_CC_NV_UndefineSpaceSpecial -d '0x11f -TPM2_CC_NV_Write: 0x137 -TPM2_CC_NV_WriteLock: 0x138'
complete -c tpm2_setcommandauditstatus -o TPM2_CC_ObjectChangeAuth -o TPM2_CC_PCR_Allocate
complete -c tpm2_setcommandauditstatus -o TPM2_CC_PCR_Event -o TPM2_CC_PCR_Extend
complete -c tpm2_setcommandauditstatus -o TPM2_CC_PCR_Read -o TPM2_CC_PCR_Reset
complete -c tpm2_setcommandauditstatus -o TPM2_CC_PCR_SetAuthPolicy -o TPM2_CC_PCR_SetAuthValue
complete -c tpm2_setcommandauditstatus -o TPM2_CC_Policy_AC_SendSelect -o TPM2_CC_PolicyAuthorize
complete -c tpm2_setcommandauditstatus -o TPM2_CC_PolicyAuthorizeNV -o TPM2_CC_PolicyAuthValue
complete -c tpm2_setcommandauditstatus -o TPM2_CC_PolicyCommandCode -o TPM2_CC_PolicyCounterTimer
complete -c tpm2_setcommandauditstatus -o TPM2_CC_PolicyCpHash -o TPM2_CC_PolicyDuplicationSelect
complete -c tpm2_setcommandauditstatus -o TPM2_CC_PolicyGetDigest -o TPM2_CC_PolicyLocality
complete -c tpm2_setcommandauditstatus -o TPM2_CC_PolicyNameHash -o TPM2_CC_PolicyNV
complete -c tpm2_setcommandauditstatus -o TPM2_CC_PolicyNvWritten -o TPM2_CC_PolicyOR
complete -c tpm2_setcommandauditstatus -o TPM2_CC_PolicyPassword -o TPM2_CC_PolicyPCR
complete -c tpm2_setcommandauditstatus -o TPM2_CC_PolicyPhysicalPresence -o TPM2_CC_PolicyRestart
complete -c tpm2_setcommandauditstatus -o TPM2_CC_PolicySecret -o TPM2_CC_PolicySigned
complete -c tpm2_setcommandauditstatus -o TPM2_CC_PolicyTemplate -o TPM2_CC_PolicyTicket
complete -c tpm2_setcommandauditstatus -o TPM2_CC_PP_Commands -o TPM2_CC_Quote -o TPM2_CC_ReadClock -d '0x181 -TPM2_CC_ReadPublic: 0x173 -TPM2_CC_Rewrap: 0x152'
complete -c tpm2_setcommandauditstatus -o TPM2_CC_RSA_Decrypt -o TPM2_CC_RSA_Encrypt
complete -c tpm2_setcommandauditstatus -o TPM2_CC_SelfTest -o TPM2_CC_SequenceComplete
complete -c tpm2_setcommandauditstatus -o TPM2_CC_SequenceUpdate -o TPM2_CC_SetAlgorithmSet
complete -c tpm2_setcommandauditstatus -o TPM2_CC_SetCommandCodeAuditStatus -o TPM2_CC_SetPrimaryPolicy -d '0x12e -TPM2_CC_Shutdown: 0x145 -TPM2_CC_Sign: 0x15d'
complete -c tpm2_setcommandauditstatus -o TPM2_CC_StartAuthSession -o TPM2_CC_Startup
complete -c tpm2_setcommandauditstatus -o TPM2_CC_StirRandom -o TPM2_CC_TestParms -o TPM2_CC_Unseal -d '0x15e -TPM2_CC_Vendor_TCG_Test: 0x20000000 -TPM2_CC_VerifySignature: 0x177 -T…'

