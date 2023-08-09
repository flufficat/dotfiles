# git-diff
# Autogenerated from man page /usr/share/man/man1/git-diff.1.gz
complete -c git-diff -s p -s u -l patch -d 'Generate patch (see section titled "Generating patch text with -p")'
complete -c git-diff -s s -l no-patch -d 'Suppress diff output'
complete -c git-diff -o 'U<n>' -l unified -d 'Generate diffs with <n> lines of context instead of the usual three'
complete -c git-diff -l output -d 'Output to a specific file instead of stdout'
complete -c git-diff -l output-indicator-new -l output-indicator-old -l output-indicator-context -d 'Specify the character used to indicate new, old or context lines in the gener…'
complete -c git-diff -l raw -d 'Generate the diff in raw format'
complete -c git-diff -l patch-with-raw -d 'Synonym for -p --raw'
complete -c git-diff -l indent-heuristic -d 'Enable the heuristic that shifts diff hunk boundaries to make patches easier …'
complete -c git-diff -l no-indent-heuristic -d 'Disable the indent heuristic'
complete -c git-diff -l minimal -d 'Spend extra time to make sure the smallest possible diff is produced'
complete -c git-diff -l patience -d 'Generate a diff using the "patience diff" algorithm'
complete -c git-diff -l histogram -d 'Generate a diff using the "histogram diff" algorithm'
complete -c git-diff -l anchored -d 'Generate a diff using the "anchored diff" algorithm'
complete -c git-diff -l stat -d 'Generate a diffstat'
complete -c git-diff -l compact-summary -d 'Output a condensed summary of extended header information such as file creati…'
complete -c git-diff -l numstat -d 'Similar to --stat, but shows number of added and deleted lines in decimal not…'
complete -c git-diff -l shortstat -d 'Output only the last line of the --stat format containing total number of mod…'
complete -c git-diff -l cumulative -d 'Synonym for --dirstat=cumulative'
complete -c git-diff -l dirstat-by-file -d 'Synonym for --dirstat=files,param1,param2. \\:'
complete -c git-diff -l summary -d 'Output a condensed summary of extended header information such as creations, …'
complete -c git-diff -l patch-with-stat -d 'Synonym for -p --stat'
complete -c git-diff -s z -d 'When --raw, --numstat, --name-only or --name-status has been given, do not mu…'
complete -c git-diff -l name-only -d 'Show only names of changed files.  The file names are often encoded in UTF-8'
complete -c git-diff -l name-status -d 'Show only names and status of changed files'
complete -c git-diff -l submodule -d 'Specify how differences in submodules are shown'
complete -c git-diff -l color -d 'Show colored diff.  --color (i. e'
complete -c git-diff -l no-color -d 'Turn off colored diff.  This can be used to override configuration settings'
complete -c git-diff -l no-color-moved -d 'Turn off move detection.  This can be used to override configuration settings'
complete -c git-diff -l no-color-moved-ws -d 'Do not ignore whitespace when performing move detection'
complete -c git-diff -l word-diff-regex -d 'Use <regex> to decide what a word is, instead of considering runs of non-whit…'
complete -c git-diff -l color-words -d 'Equivalent to --word-diff=color plus (if a regex was specified) --word-diff-r…'
complete -c git-diff -l no-renames -d 'Turn off rename detection, even when the configuration file gives the default…'
complete -c git-diff -l rename-empty -d 'Whether to use empty blobs as rename source'
complete -c git-diff -l check -d 'Warn if changes introduce conflict markers or whitespace errors'
complete -c git-diff -l ws-error-highlight -d 'Highlight whitespace errors in the context, old or new lines of the diff'
complete -c git-diff -l full-index -d 'Instead of the first handful of characters, show the full pre- and post-image…'
complete -c git-diff -l binary -d 'In addition to --full-index, output a binary diff that can be applied with gi…'
complete -c git-diff -l abbrev -d 'Instead of showing the full 40-byte hexadecimal object name in diff-raw forma…'
complete -c git-diff -s B -l break-rewrites -d 'Break complete rewrite changes into pairs of delete and create'
complete -c git-diff -s M -l find-renames -d 'Detect renames'
complete -c git-diff -s C -l find-copies -d 'Detect copies as well as renames.  See also --find-copies-harder'
complete -c git-diff -l find-copies-harder -d 'For performance reasons, by default, -C option finds copies only if the origi…'
complete -c git-diff -s D -l irreversible-delete -d 'Omit the preimage for deletes, i. e'
complete -c git-diff -o 'l<num>' -d 'The -M and -C options involve some preliminary steps that can detect subsets …'
complete -c git-diff -l diff-filter -d 'Select only files that are Added (A), Copied (C), Deleted (D), Modified (M), …'
complete -c git-diff -o 'S<string>' -d 'Look for differences that change the number of occurrences of the specified s…'
complete -c git-diff -o 'G<regex>' -d 'Look for differences whose patch text contains added/removed lines that match…'
complete -c git-diff -l find-object -d 'Look for differences that change the number of occurrences of the specified o…'
complete -c git-diff -l pickaxe-all -d 'When -S or -G finds a change, show all the changes in that changeset, not jus…'
complete -c git-diff -l pickaxe-regex -d 'Treat the <string> given to -S as an extended POSIX regular expression to mat…'
complete -c git-diff -o 'O<orderfile>' -d 'Control the order in which files appear in the output'
complete -c git-diff -l skip-to -l rotate-to -d 'Discard the files before the named <file> from the output (i. e'
complete -c git-diff -s R -d 'Swap two inputs; that is, show differences from index or on-disk file to tree…'
complete -c git-diff -l relative -l no-relative -d 'When run from a subdirectory of the project, it can be told to exclude change…'
complete -c git-diff -s a -l text -d 'Treat all files as text'
complete -c git-diff -l ignore-cr-at-eol -d 'Ignore carriage-return at the end of line when doing a comparison'
complete -c git-diff -l ignore-space-at-eol -d 'Ignore changes in whitespace at EOL'
complete -c git-diff -s b -l ignore-space-change -d 'Ignore changes in amount of whitespace'
complete -c git-diff -s w -l ignore-all-space -d 'Ignore whitespace when comparing lines'
complete -c git-diff -l ignore-blank-lines -d 'Ignore changes whose lines are all blank'
complete -c git-diff -o 'I<regex>' -l ignore-matching-lines -d 'Ignore changes whose all lines match <regex>'
complete -c git-diff -l inter-hunk-context -d 'Show the context between diff hunks, up to the specified number of lines, the…'
complete -c git-diff -s W -l function-context -d 'Show whole function as context lines for each change'
complete -c git-diff -l exit-code -d 'Make the program exit with codes similar to diff(1)'
complete -c git-diff -l quiet -d 'Disable all output of the program.  Implies --exit-code'
complete -c git-diff -l ext-diff -d 'Allow an external diff helper to be executed'
complete -c git-diff -l no-ext-diff -d 'Disallow external diff drivers'
complete -c git-diff -l textconv -l no-textconv -d 'Allow (or disallow) external text conversion filters to be run when comparing…'
complete -c git-diff -l ignore-submodules -d 'Ignore changes to submodules in the diff generation'
complete -c git-diff -l src-prefix -d 'Show the given source prefix instead of "a/"'
complete -c git-diff -l dst-prefix -d 'Show the given destination prefix instead of "b/"'
complete -c git-diff -l no-prefix -d 'Do not show any source or destination prefix'
complete -c git-diff -l default-prefix -d 'Use the default source and destination prefixes ("a/" and "b/")'
complete -c git-diff -l line-prefix -d 'Prepend an additional prefix to every line of output'
complete -c git-diff -l ita-invisible-in-index -d 'By default entries added by "git add -N" appear as an existing empty file in …'
complete -c git-diff -s 1 -l base -s 2 -l ours -s 3 -l theirs -d 'Compare the working tree with the "base" version (stage #1), "our branch" (st…'
complete -c git-diff -s 0 -d 'Omit diff output for unmerged entries and just show "Unmerged"'
complete -c git-diff -l no-index -d 'option when running the command in a working tree controlled by Git and at le…'
complete -c git-diff -l diff-algorithm
complete -c git-diff -l stat-graph-width -d '(affects all commands generating a stat graph) or by setting diff'
complete -c git-diff -l stat-width
complete -c git-diff -l stat-name-width -d and
complete -c git-diff -l stat-count
complete -c git-diff -o 'X[<param1' -l dirstat
complete -c git-diff -l '*stat' -d 'options.  files'
complete -c git-diff -l color-moved
complete -c git-diff -l color-moved-ws
complete -c git-diff -l word-diff
complete -c git-diff -o 'B/70%' -d 'specifies that less than 30% of the original should remain in the result for …'
complete -c git-diff -o 'B20%' -d 'specifies that a change with addition and deletion compared to 20% or more of…'
complete -c git-diff -o 'M90%' -d 'means Git should consider a delete/add pair to be a rename if more than 90% o…'
complete -c git-diff -o M5 -d 'becomes 0. 5, and is thus the same as'
complete -c git-diff -o 'M50%'
complete -c git-diff -o M05 -d 'is the same as'
complete -c git-diff -o 'M5%'
complete -c git-diff -o 'M100%'
complete -c git-diff -o 'M<n>'
complete -c git-diff -s S
complete -c git-diff -o 'S<regex>' -d and
complete -c git-diff -s t -d 'option in git-log to also find trees'
complete -c git-diff -s G -d 'finds a change, show all the changes in that changeset, not just the files th…'
complete -c git-diff -o O/dev/null
complete -c git-diff -l ita-visible-in-index -d 'For more detailed explanation on these common options, see also gitdiffcore(7)'
complete -c git-diff -l - -d '+++ b/describe'
complete -c git-diff -s c -d 'option is used): diff --combined file or like this (when the'
complete -c git-diff -l cc -d 'option is used): diff --cc file  2. c   2.  4. 2'
complete -c git-diff -s O -d 'option to git-diff(1) for details.  If diff'
complete -c git-diff -s l -d 'diff. renames'

