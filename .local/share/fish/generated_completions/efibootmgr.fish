# efibootmgr
# Autogenerated from man page /usr/share/man/man8/efibootmgr.8.gz
complete -c efibootmgr -s a -l active -d 'Set bootnum active'
complete -c efibootmgr -s A -l inactive -d 'Set bootnum inactive'
complete -c efibootmgr -s b -l bootnum -d 'Modify BootXXXX (hex)'
complete -c efibootmgr -s B -l delete-bootnum -d 'Delete bootnum'
complete -c efibootmgr -s c -l create -d 'Create new variable bootnum and add to bootorder'
complete -c efibootmgr -s C -l create-only -d 'Create new variable bootnum and and do not add to bootorder'
complete -c efibootmgr -s d -l disk -d 'The disk containing the loader (defaults to /dev/sda)'
complete -c efibootmgr -s D -l remove-dups -d 'Remove duplicated entries from BootOrder'
complete -c efibootmgr -s e -l edd -d 'Force EDD 1. 0 or 3. 0 creation variables'
complete -c efibootmgr -s E -l edd-device -d 'EDD 1. 0 device number (defaults to 0x80).   See --edd'
complete -c efibootmgr -l full-dev-path -d 'Force creation of boot entries use a full UEFI device path, starting at the P…'
complete -c efibootmgr -l file-dev-path -d 'Force creation of boot entries use an abbreviated UEFI device path which star…'
complete -c efibootmgr -s f -l reconnect -d 'Re-connect devices after driver is loaded'
complete -c efibootmgr -s F -l do-not-reconnect -d 'Do not reconnect devices after driver is loaded'
complete -c efibootmgr -s g -l gpt -d 'Force disk with invalid PMBR to be treated as GPT'
complete -c efibootmgr -s i -l iface -d 'Create a netboot entry for the named interface'
complete -c efibootmgr -s k -l keep -d 'Keep old entries when adjusting order'
complete -c efibootmgr -s l -l loader -d 'Specify a loader (defaults to \\\\EFI\\\\fedora\\\\grub. efi)'
complete -c efibootmgr -s L -l label -d 'Boot manager display label (defaults to "Linux")'
complete -c efibootmgr -s m -l mirror-below-4G -d 'Set t if you want to mirror memory below 4GB'
complete -c efibootmgr -s M -l mirror-above-4G -d 'X percentage memory to mirror above 4GB'
complete -c efibootmgr -s n -l bootnext -d 'Set BootNext to XXXX (hex)'
complete -c efibootmgr -s N -l delete-bootnext -d 'Delete BootNext'
complete -c efibootmgr -s o -l bootorder -d 'Explicitly set BootOrder (hex)'
complete -c efibootmgr -s O -l delete-bootorder -d 'Delete BootOrder'
complete -c efibootmgr -s p -l part -d 'Partition number containing the bootloader (defaults to 1)'
complete -c efibootmgr -s q -l quiet -d 'Quiet mode - suppresses output'
complete -c efibootmgr -s r -l driver -d 'Operate on Driver#### variables instead of Boot#### variables'
complete -c efibootmgr -s t -l timeout -d 'Boot Manager timeout, in seconds'
complete -c efibootmgr -s T -l delete-timeout -d 'Delete Timeout variable'
complete -c efibootmgr -s u -l unicode -l UCS-2 -d 'Handle extra command line arguments as UCS-2 (default is ASCII)'
complete -c efibootmgr -s v -l verbose -d 'Verbose mode - prints additional information'
complete -c efibootmgr -s V -l version -d 'Just print version string and exit'
complete -c efibootmgr -s w -l write-signature -d 'Write unique signature to the MBR if needed'
complete -c efibootmgr -s y -l sysprep -d 'Operate on SysPrep#### variables instead of Boot#### variables'
