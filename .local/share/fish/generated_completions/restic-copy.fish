# restic-copy
# Autogenerated from man page /usr/share/man/man1/restic-copy.1.gz
complete -c restic-copy -l from-key-hint -d '	key ID of key to try decrypting the source repository first (default: $RESTI…'
complete -c restic-copy -l from-password-command -d '	shell command to obtain the source repository password from (default: $RESTI…'
complete -c restic-copy -l from-password-file -d '	file to read the source repository password from (default: $RESTIC_FROM_PASS…'
complete -c restic-copy -l from-repo -d '	source repository to copy snapshots from (default: $RESTIC_FROM_REPOSITORY)'
complete -c restic-copy -l from-repository-file -d '	file from which to read the source repository location to copy snapshots fro…'
complete -c restic-copy -s h -l help -d '	help for copy'
complete -c restic-copy -s H -l host -d '	only consider snapshots for this host, when no snapshot ID is given (can be …'
complete -c restic-copy -l path -d '	only consider snapshots which include this (absolute) path, when no snapshot…'
complete -c restic-copy -l tag -d '	only consider snapshots which include this taglist, when no snapshot ID is g…'
complete -c restic-copy -l cacert -d '	file to load root certificates from (default: use system certificates)'
complete -c restic-copy -l cache-dir -d '	set the cache directory.  (default: use system default cache directory)'
complete -c restic-copy -l cleanup-cache -d '	auto remove old cache directories'
complete -c restic-copy -l compression -d '	compression mode (only available for repository format version 2), one of (a…'
complete -c restic-copy -l insecure-tls -d '	skip TLS certificate verification when connecting to the repository (insecur…'
complete -c restic-copy -l json -d '	set output mode to JSON for commands that support it'
complete -c restic-copy -l key-hint -d '	key ID of key to try decrypting first (default: $RESTIC_KEY_HINT)'
complete -c restic-copy -l limit-download -d '	limits downloads to a maximum rate in KiB/s.  (default: unlimited)'
complete -c restic-copy -l limit-upload -d '	limits uploads to a maximum rate in KiB/s.  (default: unlimited)'
complete -c restic-copy -l no-cache -d '	do not use a local cache'
complete -c restic-copy -l no-lock -d '	do not lock the repository, this allows some operations on read-only reposit…'
complete -c restic-copy -s o -l option -d '	set extended option (key=value, can be specified multiple times)'
complete -c restic-copy -l pack-size -d '	set target pack size in MiB, created pack files may be larger (default: $RES…'
complete -c restic-copy -l password-command -d '	shell command to obtain the repository password from (default: $RESTIC_PASSW…'
complete -c restic-copy -s p -l password-file -d '	file to read the repository password from (default: $RESTIC_PASSWORD_FILE)'
complete -c restic-copy -s q -l quiet -d '	do not output comprehensive progress report'
complete -c restic-copy -s r -l repo -d '	repository to backup to or restore from (default: $RESTIC_REPOSITORY)'
complete -c restic-copy -l repository-file -d '	file to read the repository location from (default: $RESTIC_REPOSITORY_FILE)'
complete -c restic-copy -l tls-client-cert -d '	path to a file containing PEM encoded TLS client certificate and private key'
complete -c restic-copy -s v -l verbose -d '	be verbose (specify multiple times or a level using --verbose=n, max level/t…'

