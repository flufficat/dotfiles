# restic-mount
# Autogenerated from man page /usr/share/man/man1/restic-mount.1.gz
complete -c restic-mount -l path-template -d 'Example time template without colons:'
complete -c restic-mount -l time-template -d 'You need to specify a sample format for exactly the following timestamp: Mon …'
complete -c restic-mount -l allow-other -d '	allow other users to access the data in the mounted directory'
complete -c restic-mount -s h -l help -d '	help for mount'
complete -c restic-mount -s H -l host -d '	only consider snapshots for this host (can be specified multiple times)'
complete -c restic-mount -l no-default-permissions -d '	for \'allow-other\', ignore Unix permissions and allow users to read all snaps…'
complete -c restic-mount -l owner-root -d '	use \'root\' as the owner of files and dirs'
complete -c restic-mount -l path -d '	only consider snapshots which include this (absolute) path'
complete -c restic-mount -l tag -d '	only consider snapshots which include this taglist'
complete -c restic-mount -l cacert -d '	file to load root certificates from (default: use system certificates)'
complete -c restic-mount -l cache-dir -d '	set the cache directory.  (default: use system default cache directory)'
complete -c restic-mount -l cleanup-cache -d '	auto remove old cache directories'
complete -c restic-mount -l compression -d '	compression mode (only available for repository format version 2), one of (a…'
complete -c restic-mount -l insecure-tls -d '	skip TLS certificate verification when connecting to the repository (insecur…'
complete -c restic-mount -l json -d '	set output mode to JSON for commands that support it'
complete -c restic-mount -l key-hint -d '	key ID of key to try decrypting first (default: $RESTIC_KEY_HINT)'
complete -c restic-mount -l limit-download -d '	limits downloads to a maximum rate in KiB/s.  (default: unlimited)'
complete -c restic-mount -l limit-upload -d '	limits uploads to a maximum rate in KiB/s.  (default: unlimited)'
complete -c restic-mount -l no-cache -d '	do not use a local cache'
complete -c restic-mount -l no-lock -d '	do not lock the repository, this allows some operations on read-only reposit…'
complete -c restic-mount -s o -l option -d '	set extended option (key=value, can be specified multiple times)'
complete -c restic-mount -l pack-size -d '	set target pack size in MiB, created pack files may be larger (default: $RES…'
complete -c restic-mount -l password-command -d '	shell command to obtain the repository password from (default: $RESTIC_PASSW…'
complete -c restic-mount -s p -l password-file -d '	file to read the repository password from (default: $RESTIC_PASSWORD_FILE)'
complete -c restic-mount -s q -l quiet -d '	do not output comprehensive progress report'
complete -c restic-mount -s r -l repo -d '	repository to backup to or restore from (default: $RESTIC_REPOSITORY)'
complete -c restic-mount -l repository-file -d '	file to read the repository location from (default: $RESTIC_REPOSITORY_FILE)'
complete -c restic-mount -l tls-client-cert -d '	path to a file containing PEM encoded TLS client certificate and private key'
complete -c restic-mount -s v -l verbose -d '	be verbose (specify multiple times or a level using --verbose=n, max level/t…'

