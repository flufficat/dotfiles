# irqbalance
# Autogenerated from man page /usr/share/man/man1/irqbalance.1.gz
complete -c irqbalance -s o -l oneshot -d 'Causes irqbalance to be run once, after which the daemon exits'
complete -c irqbalance -s d -l debug -d 'Causes irqbalance to print extra debug information.   Implies --foreground'
complete -c irqbalance -s f -l foreground -d 'Causes irqbalance to run in the foreground (without --debug)'
complete -c irqbalance -s j -l journal -d 'Enables log output optimized for systemd-journal'
complete -c irqbalance -s p -l powerthresh -d 'Set the threshold at which we attempt to move a CPU into powersave mode If mo…'
complete -c irqbalance -s i -l banirq -d 'Add the specified IRQ to the set of banned IRQs'
complete -c irqbalance -s m -l banmod -d 'Add the specified module to the set of banned modules, similar to --banirq'
complete -c irqbalance -s c -l deepestcache -d 'This allows a user to specify the cache level at which irqbalance partitions …'
complete -c irqbalance -s l -l policyscript -d 'When specified, the referenced script or directory will execute once for each…'
complete -c irqbalance -l migrateval -s e -d 'Specify a minimum migration ratio to trigger a rebalancing Normally any impro…'
complete -c irqbalance -s s -l pid -d 'Have irqbalance write its process id to the specified file'

