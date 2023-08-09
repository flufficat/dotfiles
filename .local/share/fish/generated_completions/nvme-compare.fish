# nvme-compare
# Autogenerated from man page /usr/share/man/man1/nvme-compare.1.gz
complete -c nvme-compare -s s -l start-block -d '64-bit address of the first block to access'
complete -c nvme-compare -s c -l block-count -d 'Number of blocks to be accessed (zero-based)'
complete -c nvme-compare -s z -l data-size -d 'Size of data to be compared in bytes'
complete -c nvme-compare -s y -l metadata-size -d 'Size of metadata to be transferred in bytes'
complete -c nvme-compare -s r -l ref-tag -d 'Reference Tag for Protection Information'
complete -c nvme-compare -s d -l data -d 'Data file'
complete -c nvme-compare -s M -l metadata -d 'Metadata file'
complete -c nvme-compare -s p -l prinfo -d 'Protection Information and check field'
complete -c nvme-compare -s m -l app-tag-mask -d 'App Tag Mask for Protection Information'
complete -c nvme-compare -s a -l app-tag -d 'App Tag for Protection Information'
complete -c nvme-compare -s l -l limited-retry -d 'Number of limited attempts to media'
complete -c nvme-compare -s f -l force-unit-access -d 'FUA option to guarantee that data is stored to media'
complete -c nvme-compare -s T -l dir-type -d 'Optional directive type'
complete -c nvme-compare -s S -l dir-spec -d 'Optional field for directive specifics'
complete -c nvme-compare -s D -l dsm -d 'The optional data set management attributes for this command'
complete -c nvme-compare -s v -l show-cmd -d 'Print out the command to be sent'
complete -c nvme-compare -s w -l dry-run -d 'Do not actually send the command'
complete -c nvme-compare -s t -l latency -d 'Print out the latency the IOCTL took (in us)'
complete -c nvme-compare -s g -l storage-tag -d 'Variable Sized Expected Logical Block Storage Tag(ELBST)'
complete -c nvme-compare -s C -l storage-tag-check -d 'This flag enables Storage Tag field checking as part of end-to-end data prote…'
complete -c nvme-compare -l force -d 'Ignore namespace is currently busy and performed the operation even though'
