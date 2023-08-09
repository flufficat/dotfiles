# git-diff-tree
# Autogenerated from man page /usr/share/man/man1/git-diff-tree.1.gz
complete -c git-diff-tree -s p -s u -l patch -d 'Generate patch (see section titled "Generating patch text with -p")'
complete -c git-diff-tree -s s -l no-patch -d 'Suppress diff output'
complete -c git-diff-tree -o 'U<n>' -l unified -d 'Generate diffs with <n> lines of context instead of the usual three'
complete -c git-diff-tree -l output -d 'Output to a specific file instead of stdout'
complete -c git-diff-tree -l output-indicator-new -l output-indicator-old -l output-indicator-context -d 'Specify the character used to indicate new, old or context lines in the gener…'
complete -c git-diff-tree -l raw -d 'Generate the diff in raw format.  This is the default'
complete -c git-diff-tree -l patch-with-raw -d 'Synonym for -p --raw'
complete -c git-diff-tree -l indent-heuristic -d 'Enable the heuristic that shifts diff hunk boundaries to make patches easier …'
complete -c git-diff-tree -l no-indent-heuristic -d 'Disable the indent heuristic'
complete -c git-diff-tree -l minimal -d 'Spend extra time to make sure the smallest possible diff is produced'
complete -c git-diff-tree -l patience -d 'Generate a diff using the "patience diff" algorithm'
complete -c git-diff-tree -l histogram -d 'Generate a diff using the "histogram diff" algorithm'
complete -c git-diff-tree -l anchored -d 'Generate a diff using the "anchored diff" algorithm'
complete -c git-diff-tree -l stat -d 'Generate a diffstat'
complete -c git-diff-tree -l compact-summary -d 'Output a condensed summary of extended header information such as file creati…'
complete -c git-diff-tree -l numstat -d 'Similar to --stat, but shows number of added and deleted lines in decimal not…'
complete -c git-diff-tree -l shortstat -d 'Output only the last line of the --stat format containing total number of mod…'
complete -c git-diff-tree -l cumulative -d 'Synonym for --dirstat=cumulative'
complete -c git-diff-tree -l dirstat-by-file -d 'Synonym for --dirstat=files,param1,param2. \\:'
complete -c git-diff-tree -l summary -d 'Output a condensed summary of extended header information such as creations, …'
complete -c git-diff-tree -l patch-with-stat -d 'Synonym for -p --stat'
complete -c git-diff-tree -s z -d 'When --raw, --numstat, --name-only or --name-status has been given, do not mu…'
complete -c git-diff-tree -l name-only -d 'Show only names of changed files.  The file names are often encoded in UTF-8'
complete -c git-diff-tree -l name-status -d 'Show only names and status of changed files'
complete -c git-diff-tree -l submodule -d 'Specify how differences in submodules are shown'
complete -c git-diff-tree -l color -d 'Show colored diff.  --color (i. e'
complete -c git-diff-tree -l no-color -d 'Turn off colored diff.  It is the same as --color=never'
complete -c git-diff-tree -l no-color-moved -d 'Turn off move detection.  This can be used to override configuration settings'
complete -c git-diff-tree -l no-color-moved-ws -d 'Do not ignore whitespace when performing move detection'
complete -c git-diff-tree -l word-diff-regex -d 'Use <regex> to decide what a word is, instead of considering runs of non-whit…'
complete -c git-diff-tree -l color-words -d 'Equivalent to --word-diff=color plus (if a regex was specified) --word-diff-r…'
complete -c git-diff-tree -l no-renames -d 'Turn off rename detection, even when the configuration file gives the default…'
complete -c git-diff-tree -l rename-empty -d 'Whether to use empty blobs as rename source'
complete -c git-diff-tree -l check -d 'Warn if changes introduce conflict markers or whitespace errors'
complete -c git-diff-tree -l ws-error-highlight -d 'Highlight whitespace errors in the context, old or new lines of the diff'
complete -c git-diff-tree -l full-index -d 'Instead of the first handful of characters, show the full pre- and post-image…'
complete -c git-diff-tree -l binary -d 'In addition to --full-index, output a binary diff that can be applied with gi…'
complete -c git-diff-tree -l abbrev -d 'Instead of showing the full 40-byte hexadecimal object name in diff-raw forma…'
complete -c git-diff-tree -s B -l break-rewrites -d 'Break complete rewrite changes into pairs of delete and create'
complete -c git-diff-tree -s M -l find-renames -d 'Detect renames'
complete -c git-diff-tree -s C -l find-copies -d 'Detect copies as well as renames.  See also --find-copies-harder'
complete -c git-diff-tree -l find-copies-harder -d 'For performance reasons, by default, -C option finds copies only if the origi…'
complete -c git-diff-tree -s D -l irreversible-delete -d 'Omit the preimage for deletes, i. e'
complete -c git-diff-tree -o 'l<num>' -d 'The -M and -C options involve some preliminary steps that can detect subsets …'
complete -c git-diff-tree -l diff-filter -d 'Select only files that are Added (A), Copied (C), Deleted (D), Modified (M), …'
complete -c git-diff-tree -o 'S<string>' -d 'Look for differences that change the number of occurrences of the specified s…'
complete -c git-diff-tree -o 'G<regex>' -d 'Look for differences whose patch text contains added/removed lines that match…'
complete -c git-diff-tree -l find-object -d 'Look for differences that change the number of occurrences of the specified o…'
complete -c git-diff-tree -l pickaxe-all -d 'When -S or -G finds a change, show all the changes in that changeset, not jus…'
complete -c git-diff-tree -l pickaxe-regex -d 'Treat the <string> given to -S as an extended POSIX regular expression to mat…'
complete -c git-diff-tree -o 'O<orderfile>' -d 'Control the order in which files appear in the output'
complete -c git-diff-tree -l skip-to -l rotate-to -d 'Discard the files before the named <file> from the output (i. e'
complete -c git-diff-tree -s R -d 'Swap two inputs; that is, show differences from index or on-disk file to tree…'
complete -c git-diff-tree -l relative -l no-relative -d 'When run from a subdirectory of the project, it can be told to exclude change…'
complete -c git-diff-tree -s a -l text -d 'Treat all files as text'
complete -c git-diff-tree -l ignore-cr-at-eol -d 'Ignore carriage-return at the end of line when doing a comparison'
complete -c git-diff-tree -l ignore-space-at-eol -d 'Ignore changes in whitespace at EOL'
complete -c git-diff-tree -s b -l ignore-space-change -d 'Ignore changes in amount of whitespace'
complete -c git-diff-tree -s w -l ignore-all-space -d 'Ignore whitespace when comparing lines'
complete -c git-diff-tree -l ignore-blank-lines -d 'Ignore changes whose lines are all blank'
complete -c git-diff-tree -o 'I<regex>' -l ignore-matching-lines -d 'Ignore changes whose all lines match <regex>'
complete -c git-diff-tree -l inter-hunk-context -d 'Show the context between diff hunks, up to the specified number of lines, the…'
complete -c git-diff-tree -s W -l function-context -d 'Show whole function as context lines for each change'
complete -c git-diff-tree -l exit-code -d 'Make the program exit with codes similar to diff(1)'
complete -c git-diff-tree -l quiet -d 'Disable all output of the program.  Implies --exit-code'
complete -c git-diff-tree -l ext-diff -d 'Allow an external diff helper to be executed'
complete -c git-diff-tree -l no-ext-diff -d 'Disallow external diff drivers'
complete -c git-diff-tree -l textconv -l no-textconv -d 'Allow (or disallow) external text conversion filters to be run when comparing…'
complete -c git-diff-tree -l ignore-submodules -d 'Ignore changes to submodules in the diff generation'
complete -c git-diff-tree -l src-prefix -d 'Show the given source prefix instead of "a/"'
complete -c git-diff-tree -l dst-prefix -d 'Show the given destination prefix instead of "b/"'
complete -c git-diff-tree -l no-prefix -d 'Do not show any source or destination prefix'
complete -c git-diff-tree -l default-prefix -d 'Use the default source and destination prefixes ("a/" and "b/")'
complete -c git-diff-tree -l line-prefix -d 'Prepend an additional prefix to every line of output'
complete -c git-diff-tree -l ita-invisible-in-index -d 'By default entries added by "git add -N" appear as an existing empty file in …'
complete -c git-diff-tree -s r -d 'recurse into sub-trees'
complete -c git-diff-tree -s t -d 'show tree entry itself as well as subtrees.  Implies -r'
complete -c git-diff-tree -l root -d 'When --root is specified the initial commit will be shown as a big creation e…'
complete -c git-diff-tree -l merge-base -d 'Instead of comparing the <tree-ish>s directly, use the merge base between the…'
complete -c git-diff-tree -l stdin -d 'When --stdin is specified, the command does not take <tree-ish> arguments fro…'
complete -c git-diff-tree -s m -d 'By default, git diff-tree --stdin does not show differences for merge commits'
complete -c git-diff-tree -s v -d 'This flag causes git diff-tree --stdin to also show the commit message before…'
complete -c git-diff-tree -l pretty -l format -d 'Pretty-print the contents of the commit logs in a given format, where <format…'
complete -c git-diff-tree -l abbrev-commit -d 'Instead of showing the full 40-byte hexadecimal commit object name, show a pr…'
complete -c git-diff-tree -l no-abbrev-commit -d 'Show the full 40-byte hexadecimal commit object name'
complete -c git-diff-tree -l oneline -d 'This is a shorthand for "--pretty=oneline --abbrev-commit" used together'
complete -c git-diff-tree -l encoding -d 'Commit objects record the character encoding used for the log message in thei…'
complete -c git-diff-tree -l expand-tabs -l expand-tabs -l no-expand-tabs -d 'Perform a tab expansion (replace each tab with enough spaces to fill to the n…'
complete -c git-diff-tree -l notes -d 'Show the notes (see git-notes(1)) that annotate the commit, when showing the …'
complete -c git-diff-tree -l no-notes -d 'Do not show notes'
complete -c git-diff-tree -l show-notes -l standard-notes -d 'These options are deprecated'
complete -c git-diff-tree -l show-signature -d 'Check the validity of a signed commit object by passing the signature to gpg …'
complete -c git-diff-tree -l no-commit-id -d 'git diff-tree outputs a line with the commit ID when applicable'
complete -c git-diff-tree -s c -d 'This flag changes the way a merge commit is displayed (which means it is usef…'
complete -c git-diff-tree -l cc -d 'This flag changes the way a merge commit patch is displayed, in a similar way…'
complete -c git-diff-tree -l combined-all-paths -d 'This flag causes combined diffs (used for merge commits) to list the name of …'
complete -c git-diff-tree -l always -d 'Show the commit itself and the commit log message even if the diff itself is …'
complete -c git-diff-tree -l diff-algorithm
complete -c git-diff-tree -l stat-graph-width -d '(affects all commands generating a stat graph) or by setting diff'
complete -c git-diff-tree -l stat-width
complete -c git-diff-tree -l stat-name-width -d and
complete -c git-diff-tree -l stat-count
complete -c git-diff-tree -o 'X[<param1' -l dirstat
complete -c git-diff-tree -l '*stat' -d 'options.  files'
complete -c git-diff-tree -l color-moved
complete -c git-diff-tree -l color-moved-ws
complete -c git-diff-tree -l word-diff
complete -c git-diff-tree -o 'B/70%' -d 'specifies that less than 30% of the original should remain in the result for …'
complete -c git-diff-tree -o 'B20%' -d 'specifies that a change with addition and deletion compared to 20% or more of…'
complete -c git-diff-tree -o 'M90%' -d 'means Git should consider a delete/add pair to be a rename if more than 90% o…'
complete -c git-diff-tree -o M5 -d 'becomes 0. 5, and is thus the same as'
complete -c git-diff-tree -o 'M50%'
complete -c git-diff-tree -o M05 -d 'is the same as'
complete -c git-diff-tree -o 'M5%'
complete -c git-diff-tree -o 'M100%'
complete -c git-diff-tree -o 'M<n>'
complete -c git-diff-tree -s S
complete -c git-diff-tree -o 'S<regex>' -d and
complete -c git-diff-tree -s G -d 'finds a change, show all the changes in that changeset, not just the files th…'
complete -c git-diff-tree -o O/dev/null
complete -c git-diff-tree -l ita-visible-in-index -d 'For more detailed explanation on these common options, see also gitdiffcore(7)'
complete -c git-diff-tree -l date -d 'unless another'
complete -c git-diff-tree -l decorate -d and
complete -c git-diff-tree -l walk-reflogs -d 'oc o 2. 3'
complete -c git-diff-tree -l no-abbrev -d 'oc o 2. 3'
complete -c git-diff-tree -s g -d option
complete -c git-diff-tree -l unfold -d 'option was given.  E. g'
complete -c git-diff-tree -l - -d '+++ b/describe'

