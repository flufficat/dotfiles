# restic-ls
# Autogenerated from man page /usr/share/man/man1/restic-ls.1.gz
complete -c restic-ls -l host -d 'snapshot originating from a certain host only'
complete -c restic-ls -s h -l help -d '	help for ls'
complete -c restic-ls -s H -d '	only consider snapshots for this host, when snapshot ID "latest" is given (c…'
complete -c restic-ls -s l -l long -d '	use a long listing format showing size and mode'
complete -c restic-ls -l path -d '	only consider snapshots which include this (absolute) path, when snapshot ID…'
complete -c restic-ls -l recursive -d '	include files in subfolders of the listed directories'
complete -c restic-ls -l tag -d '	only consider snapshots which include this taglist, when snapshot ID "latest…'
complete -c restic-ls -l cacert -d '	file to load root certificates from (default: use system certificates)'
complete -c restic-ls -l cache-dir -d '	set the cache directory.  (default: use system default cache directory)'
complete -c restic-ls -l cleanup-cache -d '	auto remove old cache directories'
complete -c restic-ls -l compression -d '	compression mode (only available for repository format version 2), one of (a…'
complete -c restic-ls -l insecure-tls -d '	skip TLS certificate verification when connecting to the repository (insecur…'
complete -c restic-ls -l json -d '	set output mode to JSON for commands that support it'
complete -c restic-ls -l key-hint -d '	key ID of key to try decrypting first (default: $RESTIC_KEY_HINT)'
complete -c restic-ls -l limit-download -d '	limits downloads to a maximum rate in KiB/s.  (default: unlimited)'
complete -c restic-ls -l limit-upload -d '	limits uploads to a maximum rate in KiB/s.  (default: unlimited)'
complete -c restic-ls -l no-cache -d '	do not use a local cache'
complete -c restic-ls -l no-lock -d '	do not lock the repository, this allows some operations on read-only reposit…'
complete -c restic-ls -s o -l option -d '	set extended option (key=value, can be specified multiple times)'
complete -c restic-ls -l pack-size -d '	set target pack size in MiB, created pack files may be larger (default: $RES…'
complete -c restic-ls -l password-command -d '	shell command to obtain the repository password from (default: $RESTIC_PASSW…'
complete -c restic-ls -s p -l password-file -d '	file to read the repository password from (default: $RESTIC_PASSWORD_FILE)'
complete -c restic-ls -s q -l quiet -d '	do not output comprehensive progress report'
complete -c restic-ls -s r -l repo -d '	repository to backup to or restore from (default: $RESTIC_REPOSITORY)'
complete -c restic-ls -l repository-file -d '	file to read the repository location from (default: $RESTIC_REPOSITORY_FILE)'
complete -c restic-ls -l tls-client-cert -d '	path to a file containing PEM encoded TLS client certificate and private key'
complete -c restic-ls -s v -l verbose -d '	be verbose (specify multiple times or a level using --verbose=n, max level/t…'

