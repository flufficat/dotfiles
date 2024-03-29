# restic-recover
# Autogenerated from man page /usr/share/man/man1/restic-recover.1.gz
complete -c restic-recover -s h -l help -d '	help for recover OPTIONS INHERITED FROM PARENT COMMANDS'
complete -c restic-recover -l cacert -d '	file to load root certificates from (default: use system certificates)'
complete -c restic-recover -l cache-dir -d '	set the cache directory.  (default: use system default cache directory)'
complete -c restic-recover -l cleanup-cache -d '	auto remove old cache directories'
complete -c restic-recover -l compression -d '	compression mode (only available for repository format version 2), one of (a…'
complete -c restic-recover -l insecure-tls -d '	skip TLS certificate verification when connecting to the repository (insecur…'
complete -c restic-recover -l json -d '	set output mode to JSON for commands that support it'
complete -c restic-recover -l key-hint -d '	key ID of key to try decrypting first (default: $RESTIC_KEY_HINT)'
complete -c restic-recover -l limit-download -d '	limits downloads to a maximum rate in KiB/s.  (default: unlimited)'
complete -c restic-recover -l limit-upload -d '	limits uploads to a maximum rate in KiB/s.  (default: unlimited)'
complete -c restic-recover -l no-cache -d '	do not use a local cache'
complete -c restic-recover -l no-lock -d '	do not lock the repository, this allows some operations on read-only reposit…'
complete -c restic-recover -s o -l option -d '	set extended option (key=value, can be specified multiple times)'
complete -c restic-recover -l pack-size -d '	set target pack size in MiB, created pack files may be larger (default: $RES…'
complete -c restic-recover -l password-command -d '	shell command to obtain the repository password from (default: $RESTIC_PASSW…'
complete -c restic-recover -s p -l password-file -d '	file to read the repository password from (default: $RESTIC_PASSWORD_FILE)'
complete -c restic-recover -s q -l quiet -d '	do not output comprehensive progress report'
complete -c restic-recover -s r -l repo -d '	repository to backup to or restore from (default: $RESTIC_REPOSITORY)'
complete -c restic-recover -l repository-file -d '	file to read the repository location from (default: $RESTIC_REPOSITORY_FILE)'
complete -c restic-recover -l tls-client-cert -d '	path to a file containing PEM encoded TLS client certificate and private key'
complete -c restic-recover -s v -l verbose -d '	be verbose (specify multiple times or a level using --verbose=n, max level/t…'

