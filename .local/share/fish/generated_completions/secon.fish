# secon
# Autogenerated from man page /usr/share/man/man1/secon.1.gz
complete -c secon -s V -l version -d 'shows the current version of secon'
complete -c secon -s h -l help -d 'shows the usage information for secon'
complete -c secon -s P -l prompt -d 'outputs data in a format suitable for a prompt'
complete -c secon -s C -l color -d 'outputs data with the associated ANSI color codes (requires -P)'
complete -c secon -s u -l user -d 'show the user of the security context'
complete -c secon -s r -l role -d 'show the role of the security context'
complete -c secon -s t -l type -d 'show the type of the security context'
complete -c secon -s s -l sensitivity -d 'show the sensitivity level of the security context'
complete -c secon -s c -l clearance -d 'show the clearance level of the security context'
complete -c secon -s m -l mls-range -d 'show the sensitivity level and clearance, as a range, of the security context'
complete -c secon -s R -l raw -d 'outputs  the sensitivity level and clearance in an untranslated format'
complete -c secon -s f -l file -d 'gets the context from the specified file FILE'
complete -c secon -s L -l link -d 'gets the context from the specified file FILE (doesn\'t follow symlinks)'
complete -c secon -s p -l pid -d 'gets the context from the specified process PID'
complete -c secon -l pid-exec -d 'gets the exec context from the specified process PID'
complete -c secon -l pid-fs -d 'gets the fscreate context from the specified process PID'
complete -c secon -l pid-key -d 'gets the key context from the specified process PID'
complete -c secon -l current -l self -d 'gets the context from the current process'
complete -c secon -l current-exec -l self-exec -d 'gets the exec context from the current process'
complete -c secon -l current-fs -l self-fs -d 'gets the fscreate context from the current process'
complete -c secon -l current-key -l self-key -d 'gets the key context from the current process'
complete -c secon -l parent -d 'gets the context from the parent of the current process'
complete -c secon -l parent-exec -d 'gets the exec context from the parent of the current process'
complete -c secon -l parent-fs -d 'gets the fscreate context from the parent of the current process'
complete -c secon -l parent-key -d 'gets the key context from the parent of the current process'
