# ebtables
# Autogenerated from man page /usr/share/man/man8/ebtables.8.gz
complete -c ebtables -s t -l table
complete -c ebtables -s L -s Z -d 'are combined or the commands'
complete -c ebtables -s N -s P -d 'are combined'
complete -c ebtables -s A -l append -d 'Append a rule to the end of the selected chain'
complete -c ebtables -s D -l delete -d 'Delete the specified rule or rules from the selected chain'
complete -c ebtables -l Ln -d 'to list the rules with their rule number)'
complete -c ebtables -s I -d command
complete -c ebtables -s C -l change-counters -d 'Change the counters of the specified rule or rules from the selected chain'
complete -c ebtables -l insert -d 'Insert the specified rule into the selected chain at the specified rule number'
complete -c ebtables -l policy -d 'Set the policy for the chain to the given target'
complete -c ebtables -s F -l flush -d 'Flush the selected chain'
complete -c ebtables -l zero -d 'Set the counters of the selected chain to zero'
complete -c ebtables -l list -d 'List all rules in the selected chain'
complete -c ebtables -l Lx
complete -c ebtables -l Lc
complete -c ebtables -l Lmac2
complete -c ebtables -l new-chain -d 'Create a new user-defined chain with the given name'
complete -c ebtables -s X -l delete-chain -d 'Delete the specified user-defined chain'
complete -c ebtables -s E -l rename-chain -d 'Rename the specified chain to a new name'
complete -c ebtables -l init-table -d 'Replace the current table data by the initial table data'
complete -c ebtables -s v -l verbose -d 'Verbose mode'
complete -c ebtables -s V -l version -d 'Show the version of the ebtables userspace program'
complete -c ebtables -s h -l help -d 'Give a brief description of the command syntax'
complete -c ebtables -s j -l jump -d 'The target of the rule'
complete -c ebtables -s M -l modprobe -d 'When talking to the kernel, use this program to try to automatically load mis…'
complete -c ebtables -l concurrent -d 'Use a file lock to support concurrent scripts updating the ebtables kernel ta…'
complete -c ebtables -s p -l protocol -d 'The protocol that was responsible for creating the frame'
complete -c ebtables -l proto -d 'is an alias for this option'
complete -c ebtables -s i -l in-interface -d 'The interface (bridge port) via which a frame is received (this option is use…'
complete -c ebtables -l in-if -d 'is an alias for this option'
complete -c ebtables -l logical-in -d 'The (logical) bridge interface via which a frame is received (this option is …'
complete -c ebtables -s o -l out-interface -d 'The interface (bridge port) via which a frame is going to be sent (this optio…'
complete -c ebtables -l out-if -d 'is an alias for this option'
complete -c ebtables -l logical-out -d 'The (logical) bridge interface via which a frame is going to be sent (this op…'
complete -c ebtables -s s -l source -d 'The source MAC address'
complete -c ebtables -l src -d 'is an alias for this option'
complete -c ebtables -s d -l destination -d 'The destination MAC address.  See'
complete -c ebtables -l dst -d 'is an alias for this option'
complete -c ebtables -s c -l set-counter -d 'If used with'
complete -c ebtables -s m -d 'These extensions deal with functionality supported by kernel modules suppleme…'
complete -c ebtables -l 802_3-sap -d 'DSAP and SSAP are two one byte 802. 3 fields'
complete -c ebtables -l 802_3-type -d 'If the 802'
complete -c ebtables -l among-dst -d 'Compare the MAC destination to the given list'
complete -c ebtables -l among-src -d 'Compare the MAC source to the given list'
complete -c ebtables -l among-dst-file -d 'Same as'
complete -c ebtables -l among-src-file -d 'Same as'
complete -c ebtables -l arp-opcode -d 'The (R)ARP opcode (decimal or a string, for more details see ebtables -h arp )'
complete -c ebtables -l arp-htype -d 'The hardware type, this can be a decimal or the string Ethernet (which sets t…'
complete -c ebtables -l arp-ptype -d 'The protocol type for which the (r)arp is used (hexadecimal or the string IPv…'
complete -c ebtables -l arp-ip-src -d 'The (R)ARP IP source address specification'
complete -c ebtables -l arp-ip-dst -d 'The (R)ARP IP destination address specification'
complete -c ebtables -l arp-mac-src -d 'The (R)ARP MAC source address specification'
complete -c ebtables -l arp-mac-dst -d 'The (R)ARP MAC destination address specification'
complete -c ebtables -l ip-source -d 'The source IP address.  The flag'
complete -c ebtables -l ip-src -d 'is an alias for this option'
complete -c ebtables -l ip-destination -d 'The destination IP address.  The flag'
complete -c ebtables -l ip-dst -d 'is an alias for this option'
complete -c ebtables -l ip-tos -d 'The IP type of service, in hexadecimal numbers.  IPv4 '
complete -c ebtables -l ip-protocol -d 'The IP protocol.  The flag'
complete -c ebtables -l ip-proto -d 'is an alias for this option'
complete -c ebtables -l ip-source-port -d 'The source port or port range for the IP protocols 6 (TCP), 17 (UDP), 33 (DCC…'
complete -c ebtables -l ip-sport -d 'is an alias for this option'
complete -c ebtables -l ip-destination-port -d 'The destination port or port range for ip protocols 6 (TCP), 17 (UDP), 33 (DC…'
complete -c ebtables -l ip-dport -d 'is an alias for this option.  ip6 Specify IPv6 fields'
complete -c ebtables -l ip6-source -d 'The source IPv6 address.  The flag'
complete -c ebtables -l ip6-src -d 'is an alias for this option'
complete -c ebtables -l ip6-destination -d 'The destination IPv6 address.  The flag'
complete -c ebtables -l ip6-dst -d 'is an alias for this option'
complete -c ebtables -l ip6-tclass -d 'The IPv6 traffic class, in hexadecimal numbers'
complete -c ebtables -l ip6-protocol -d 'The IP protocol.  The flag'
complete -c ebtables -l ip6-proto -d 'is an alias for this option'
complete -c ebtables -l ip6-source-port -d 'The source port or port range for the IPv6 protocols 6 (TCP), 17 (UDP), 33 (D…'
complete -c ebtables -l ip6-sport -d 'is an alias for this option'
complete -c ebtables -l ip6-destination-port -d 'The destination port or port range for IPv6 protocols 6 (TCP), 17 (UDP), 33 (…'
complete -c ebtables -l ip6-dport -d 'is an alias for this option'
complete -c ebtables -l ip6-icmp-type -d 'Specify ipv6-icmp type and code to match'
complete -c ebtables -l log -d 'watcher to give limited logging, for example'
complete -c ebtables -l limit -d 'Maximum average matching rate: specified as a number, with an optional /secon…'
complete -c ebtables -l limit-burst -d 'Maximum initial number of packets to match: this number gets recharged by one…'
complete -c ebtables -l mark -d 'Matches frames with the given unsigned mark value'
complete -c ebtables -l pkttype-type -d 'Matches on the Ethernet "class" of the frame, which is determined by the gene…'
complete -c ebtables -l stp-type -d 'The BPDU type (0-255), recognized non-numerical types are config , denoting a…'
complete -c ebtables -l stp-flags -d 'The BPDU flag (0-255), recognized non-numerical flags are topology-change , d…'
complete -c ebtables -l stp-root-prio -d 'The root priority (0-65535) range'
complete -c ebtables -l stp-root-addr -d 'The root mac address, see the option'
complete -c ebtables -l stp-root-cost -d 'The root path cost (0-4294967295) range'
complete -c ebtables -l stp-sender-prio -d 'The BPDU\'s sender priority (0-65535) range'
complete -c ebtables -l stp-sender-addr -d 'The BPDU\'s sender mac address, see the option'
complete -c ebtables -l stp-port -d 'The port identifier (0-65535) range'
complete -c ebtables -l stp-msg-age -d 'The message age timer (0-65535) range'
complete -c ebtables -l stp-max-age -d 'The max age timer (0-65535) range'
complete -c ebtables -l stp-hello-time -d 'The hello time timer (0-65535) range'
complete -c ebtables -l stp-forward-delay -d 'The forward delay timer (0-65535) range.  vlan Specify 802'
complete -c ebtables -l vlan-id -d 'The VLAN identifier field (VID).  Decimal number from 0 to 4095'
complete -c ebtables -l vlan-prio -d 'The user priority field, a decimal number from 0 to 7'
complete -c ebtables -l vlan-encap -d 'The encapsulated Ethernet frame type/length'
complete -c ebtables -l log-level
complete -c ebtables -l log-prefix
complete -c ebtables -l log-ip
complete -c ebtables -l log-ip6
complete -c ebtables -l log-arp
complete -c ebtables -l nflog
complete -c ebtables -l nflog-group
complete -c ebtables -l nflog-prefix
complete -c ebtables -l nflog-range
complete -c ebtables -l nflog-threshold
complete -c ebtables -l ulog
complete -c ebtables -l ulog-prefix
complete -c ebtables -l ulog-nlgroup
complete -c ebtables -l ulog-cprange
complete -c ebtables -l ulog-qthreshold
complete -c ebtables -l arpreply-mac -d 'Specifies the MAC address to reply with: the Ethernet source MAC and the ARP …'
complete -c ebtables -l arpreply-target -d 'Specifies the standard target'
complete -c ebtables -l to-destination
complete -c ebtables -l to-dst -d 'is an alias for this option'
complete -c ebtables -l dnat-target
complete -c ebtables -l mark-set
complete -c ebtables -l mark-or
complete -c ebtables -l mark-and
complete -c ebtables -l mark-xor
complete -c ebtables -l mark-target
complete -c ebtables -l redirect-target
complete -c ebtables -l to-source
complete -c ebtables -l to-src -d 'is an alias for this option'
complete -c ebtables -l snat-target
complete -c ebtables -l snat-arp
