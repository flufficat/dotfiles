# mkfs.ocfs2
# Autogenerated from man page /usr/share/man/man8/mkfs.ocfs2.8.gz
complete -c 'mkfs.ocfs2' -s b -l block-size -d 'Valid block size values are 512, 1K, 2K and 4K bytes per block'
complete -c 'mkfs.ocfs2' -s C -l cluster-size -d 'Valid cluster size values are 4K, 8K, 16K, 32K, 64K, 128K, 256K, 512K and 1M'
complete -c 'mkfs.ocfs2' -s F -l force -d 'For existing OCFS2 volumes, mkfs'
complete -c 'mkfs.ocfs2' -s J -l journal-options -d 'Create the journal using options specified on the command-line'
complete -c 'mkfs.ocfs2' -s L -l label -d 'Set the volume label for the file system'
complete -c 'mkfs.ocfs2' -s M -l mount -d 'Valid types are local and cluster'
complete -c 'mkfs.ocfs2' -s N -l node-slots -d 'Valid number ranges from 1 to 255'
complete -c 'mkfs.ocfs2' -s T -d 'Specify how the filesystem is going to be used, so that mkfs'
complete -c 'mkfs.ocfs2' -l fs-features -d 'Turn specific file system features on or off'
complete -c 'mkfs.ocfs2' -l fs-feature-level -d 'Choose from a set of pre-determined file-system features'
complete -c 'mkfs.ocfs2' -l cluster-stack -d 'Specify the cluster stack.  This option is normally not required as mkfs'
complete -c 'mkfs.ocfs2' -l cluster-name -d 'Specify the name of the cluster'
complete -c 'mkfs.ocfs2' -l global-heartbeat -d 'Enable the global heartbeat mode of the o2cb cluster stack'
complete -c 'mkfs.ocfs2' -l discard -d 'Attempt to discard blocks at mkfs time (discarding blocks initially is useful…'
complete -c 'mkfs.ocfs2' -l nodiscard -d 'Do not attempt to discard blocks at mkfs time'
complete -c 'mkfs.ocfs2' -l no-backup-super -d 'This option is deprecated, please use --fs-features=nobackup-super instead'
complete -c 'mkfs.ocfs2' -s n -l dry-run -d 'Display the heuristically determined values without overwriting the existing …'
complete -c 'mkfs.ocfs2' -s q -l quiet -d 'Quiet mode'
complete -c 'mkfs.ocfs2' -s U -d 'Specify a custom UUID in the plain (2A4D1C581FAA42A1A41D26EFC90C1315) or trad…'
complete -c 'mkfs.ocfs2' -s v -l verbose -d 'Verbose mode'
complete -c 'mkfs.ocfs2' -s V -l version -d 'Print version and exit'
