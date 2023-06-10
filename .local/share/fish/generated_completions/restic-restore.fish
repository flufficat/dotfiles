# restic-restore
# Autogenerated from man page /usr/share/man/man1/restic-restore.1.gz
complete -c restic-restore -s e -l exclude -d '	exclude a pattern (can be specified multiple times)'
complete -c restic-restore -s h -l help -d '	help for restore'
complete -c restic-restore -s H -l host -d '	only consider snapshots for this host when the snapshot ID is "latest" (can …'
complete -c restic-restore -l iexclude -d '	same as --exclude but ignores the casing of filenames'
complete -c restic-restore -l iinclude -d '	same as --include but ignores the casing of filenames'
complete -c restic-restore -s i -l include -d '	include a pattern, exclude everything else (can be specified multiple times)'
complete -c restic-restore -l path -d '	only consider snapshots which include this (absolute) path for snapshot ID "…'
complete -c restic-restore -l tag -d '	only consider snapshots which include this taglist for snapshot ID "latest"'
complete -c restic-restore -s t -l target -d '	directory to extract data to'
complete -c restic-restore -l verify -d '	verify restored files content OPTIONS INHERITED FROM PARENT COMMANDS'
complete -c restic-restore -l cacert -d '	file to load root certificates from (default: use system certificates)'
complete -c restic-restore -l cache-dir -d '	set the cache directory.  (default: use system default cache directory)'
complete -c restic-restore -l cleanup-cache -d '	auto remove old cache directories'
complete -c restic-restore -l compression -d '	compression mode (only available for repository format version 2), one of (a…'
complete -c restic-restore -l insecure-tls -d '	skip TLS certificate verification when connecting to the repository (insecur…'
complete -c restic-restore -l json -d '	set output mode to JSON for commands that support it'
complete -c restic-restore -l key-hint -d '	key ID of key to try decrypting first (default: $RESTIC_KEY_HINT)'
complete -c restic-restore -l limit-download -d '	limits downloads to a maximum rate in KiB/s.  (default: unlimited)'
complete -c restic-restore -l limit-upload -d '	limits uploads to a maximum rate in KiB/s.  (default: unlimited)'
complete -c restic-restore -l no-cache -d '	do not use a local cache'
complete -c restic-restore -l no-lock -d '	do not lock the repository, this allows some operations on read-only reposit…'
complete -c restic-restore -s o -l option -d '	set extended option (key=value, can be specified multiple times)'
complete -c restic-restore -l pack-size -d '	set target pack size in MiB, created pack files may be larger (default: $RES…'
complete -c restic-restore -l password-command -d '	shell command to obtain the repository password from (default: $RESTIC_PASSW…'
complete -c restic-restore -s p -l password-file -d '	file to read the repository password from (default: $RESTIC_PASSWORD_FILE)'
complete -c restic-restore -s q -l quiet -d '	do not output comprehensive progress report'
complete -c restic-restore -s r -l repo -d '	repository to backup to or restore from (default: $RESTIC_REPOSITORY)'
complete -c restic-restore -l repository-file -d '	file to read the repository location from (default: $RESTIC_REPOSITORY_FILE)'
complete -c restic-restore -l tls-client-cert -d '	path to a file containing PEM encoded TLS client certificate and private key'
complete -c restic-restore -s v -l verbose -d '	be verbose (specify multiple times or a level using --verbose=n, max level/t…'

