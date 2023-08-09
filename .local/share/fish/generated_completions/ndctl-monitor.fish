# ndctl-monitor
# Autogenerated from man page /usr/share/man/man1/ndctl-monitor.1.gz
complete -c ndctl-monitor -s b -l bus -d 'A bus id number, or a provider string (e. g.  "ACPI. NFIT")'
complete -c ndctl-monitor -s d -l dimm -d 'A nmemX device name, or a dimm id number'
complete -c ndctl-monitor -s r -l region -d 'A regionX device name, or a region id number'
complete -c ndctl-monitor -s n -l namespace -d 'A namespaceX. Y device name, or namespace region plus id tuple X. Y'
complete -c ndctl-monitor -s l -l log -d 'Send log messages to the specified destination. sp'
complete -c ndctl-monitor -s c -l config-file -d 'Provide the config file(s) to use'
complete -c ndctl-monitor -l daemon -d 'Run a monitor as a daemon'
complete -c ndctl-monitor -s D -l dimm-event -d 'Name of an smart health event from the following: . sp'
complete -c ndctl-monitor -s p -l poll -d 'Poll and report status/event every <n> seconds'
complete -c ndctl-monitor -s u -l human -d 'Output monitor notification as human friendly json format instead of the defa…'
complete -c ndctl-monitor -s v -l verbose -d 'Emit extra debug messages to log'
