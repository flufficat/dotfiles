# mcs
# Autogenerated from man page /usr/share/man/man1/mcs.1.gz
complete -c mcs -l about -d 'Displays information about the Turbo C# compiler'
complete -c mcs -l addmodule:MODULE1 -d 'Includes the specified modules in the resulting assembly'
complete -c mcs -o checked -o checked+ -d 'Sets the default compilation mode to `checked\''
complete -c mcs -o checked- -d 'Sets the default compilation mode to `unchecked\''
complete -c mcs -o clscheck- -o clscheck+ -d 'Disables or enables the Common Language Specification (CLS) checks (it is ena…'
complete -c mcs -o codepage:ID -d 'Specifies the code page used to process the input files from the point it is …'
complete -c mcs -o define:SYMLIST -o d:SYMLIST -d 'Defines the symbol listed by the semi-colon separated list SYMLIST SYMBOL'
complete -c mcs -o debug -o debug+ -d 'Generate debugging information'
complete -c mcs -o debug- -d 'Do not generate debugging information'
complete -c mcs -o delaysign+ -d 'Only embed the strongname public key into the assembly'
complete -c mcs -o delaysign- -d Default
complete -c mcs -o doc:FILE -d 'Extracts the C#/XML documentation from the source code and stores in in the g…'
complete -c mcs -o errorreport -d 'This flag is ignored by Mono\'s C# compiler and is present only to allow MCS t…'
complete -c mcs -l fatal -d 'This is used for debugging the compiler'
complete -c mcs -o filealign -d 'This flag is ignored by Mono\'s C# compiler and is present only to allow MCS t…'
complete -c mcs -o fullpaths -d 'Any source code error or warning issued by the compiler includes file name on…'
complete -c mcs -o keyfile:KEYFILE -d 'Strongname (sign) the output assembly using the key pair present in  the spec…'
complete -c mcs -o keycontainer:CONTAINER -d 'Strongname (sign) the output assembly using the key pair present in  the spec…'
complete -c mcs -o langversion:TEXT -d 'The option specifies the version of the language to use'
complete -c mcs -o lib:PATHLIST -d 'Each path specified in the comma-separated list will direct the compiler to l…'
complete -c mcs -s L -d 'Directs the compiler to look for libraries in the specified path'
complete -c mcs -o main:CLASS -d 'Tells the compiler which CLASS contains the entry point'
complete -c mcs -o nostdlib -o nostdlib+ -d 'Use this flag if you want to compile the core library'
complete -c mcs -o noconfig -o noconfig+ -d 'Disables the default compiler configuration to be loaded'
complete -c mcs -o nowarn:WARNLIST -d 'Makes the compiler ignore warnings specified in the comma-separated list WARN…'
complete -c mcs -o optimize -o optimize+ -o optimize- -d 'Controls compiler code generation optimizations on the code'
complete -c mcs -o out:FNAME -s o -d 'Names the output file to be generated'
complete -c mcs -l parse -d 'Used for benchmarking.   The compiler will only parse its input files'
complete -c mcs -o pathmap:K -d 'Sets a mapping for source path names used in generated output'
complete -c mcs -o pkg:package1 -d 'Reference assemblies for the given packages'
complete -c mcs -o pkg:dotnet -d 'This will instruct the compiler to reference the System'
complete -c mcs -o platform:ARCH -d 'Used to specify the target platform'
complete -c mcs -o resource:RESOURCE -d 'Embeds to the given resource file'
complete -c mcs -o linkresource:RESOURCE -d 'Links to the specified RESOURCE'
complete -c mcs -o r:ASSEMBLY1 -o reference -d 'Reference the named assemblies'
complete -c mcs -o reference:ALIAS -d 'Extern alias reference support for C#'
complete -c mcs -o recurse:PATTERN -l recurse -d 'Does recursive compilation using the specified pattern'
complete -c mcs -o sdk:VERSION -d 'Used to specify the version of Base Class Library assemblies used for compila…'
complete -c mcs -l shell -d 'Starts up the compiler in interactive mode, providing a C# shell for statemen…'
complete -c mcs -l stacktrace -d 'Generates a stack trace at the time the error is reported, useful for debuggi…'
complete -c mcs -o target:KIND -o t:KIND -d 'Used to specify the desired target'
complete -c mcs -l timestamp -d 'Another debugging flag'
complete -c mcs -o unsafe -o unsafe+ -d 'Enables compilation of unsafe code'
complete -c mcs -s v -d 'Debugging.  Turns on verbose yacc parsing'
complete -c mcs -l version -d 'Shows the compiler version'
complete -c mcs -o warnaserror -o warnaserror+ -d 'All compilers warnings will be reported as errors'
complete -c mcs -o warnaserror:W1 -o warnaserror+:W1 -d 'Treats one or more compiler warnings as errors'
complete -c mcs -o warnaserror-:W1 -d 'Sets one or more compiler warnings to be always threated as warnings'
complete -c mcs -o warn:LEVEL -d 'Sets the warning level.   0 is the lowest warning level, and 4 is the highest'
complete -c mcs -o win32res:FILE -d 'Specifies a Win32 resource file ('
complete -c mcs -o win32icon:FILE -d 'Attaches the icon specified in FILE on the output into the resulting assembly'
complete -c mcs -o pkg -s r -d 'Alternatively if you want to get all of the System libraries, you can use the…'
complete -c mcs -l define -d 'in the command line'

