# qemu-kvm
# Autogenerated from man page /usr/share/man/man1/qemu-kvm.1.gz
complete -c qemu-kvm -s h -d 'Display help and exit'
complete -c qemu-kvm -o version -d 'Display version information and exit'
complete -c qemu-kvm -o machine -d 'Select the emulated machine by name'
complete -c qemu-kvm -o cpu -d 'Select CPU model (-cpu help for list and additional feature selection)'
complete -c qemu-kvm -o accel -d 'This is used to enable an accelerator'
complete -c qemu-kvm -o smp -d 'Simulate a SMP system with \\(aqn\\(aq CPUs initially present on the machine ty…'
complete -c qemu-kvm -o numa -d 'Define a NUMA node and assign RAM and VCPUs to it'
complete -c qemu-kvm -o add-fd -d 'Add a file descriptor to an fd set.  Valid options are: NDENT 7. 0'
complete -c qemu-kvm -o set -d 'Set parameter arg for item id of type group'
complete -c qemu-kvm -o global -d 'Set default value of driver\\(aqs property prop to value, e. g. : NDENT 7'
complete -c qemu-kvm -o boot -d 'Specify boot order drives as a string of drive letters'
complete -c qemu-kvm -s m -d 'Sets guest startup RAM size to megs megabytes.  Default is 128 MiB'
complete -c qemu-kvm -o mem-path -d 'Allocate guest RAM from a temporarily created file in path'
complete -c qemu-kvm -o mem-prealloc -d 'Preallocate memory when using -mem-path'
complete -c qemu-kvm -s k -d 'Use keyboard layout language (for example fr for French)'
complete -c qemu-kvm -o audio-help -d 'Will show the -audiodev equivalent of the currently specified (deprecated) en…'
complete -c qemu-kvm -o audio -d 'This option is a shortcut for configuring both the guest audio hardware and t…'
complete -c qemu-kvm -o audiodev -d 'Adds a new audio backend driver identified by id'
complete -c qemu-kvm -o device -d 'Add device driver.  prop=value sets driver properties'
complete -c qemu-kvm -o name -d 'Sets the name of the guest'
complete -c qemu-kvm -o uuid -d 'Set system UUID'
complete -c qemu-kvm -o fdb -d 'Use file as floppy disk 0/1 image (see the \\%Disk Images chapter in the Syste…'
complete -c qemu-kvm -o hdd -d 'Use file as hard disk 0, 1, 2 or 3 image (see the \\%Disk Images chapter in th…'
complete -c qemu-kvm -o cdrom -d 'Use file as CD-ROM image (you cannot use -hdc and -cdrom at the same time)'
complete -c qemu-kvm -o blockdev -d 'Define a new block driver node'
complete -c qemu-kvm -o drive -d 'Define a new drive'
complete -c qemu-kvm -o mtdblock -d 'Use file as on-board Flash memory image'
complete -c qemu-kvm -o sd -d 'Use file as SecureDigital card image'
complete -c qemu-kvm -o snapshot -d 'Write to temporary files instead of disk image files'
complete -c qemu-kvm -o fsdev -d 'Define a new file system device.  Valid options are: NDENT 7. 0'
complete -c qemu-kvm -o virtfs -d 'Define a new virtual filesystem device and expose it to the guest using a vir…'
complete -c qemu-kvm -o iscsi -d 'Configure iSCSI session parameters'
complete -c qemu-kvm -o usb -d 'Enable USB emulation on machine types with an on-board USB host controller (i…'
complete -c qemu-kvm -o usbdevice -d 'Add the USB device devname, and enable an on-board USB controller if possible…'
complete -c qemu-kvm -o display -d 'Select type of display to use'
complete -c qemu-kvm -o nographic -d 'Normally, if QEMU is compiled with graphical window support, it displays outp…'
complete -c qemu-kvm -o spice -d 'Enable the spice remote desktop protocol.  Valid options are NDENT 7. 0'
complete -c qemu-kvm -o portrait -d 'Rotate graphical output 90 deg left (only PXA LCD)'
complete -c qemu-kvm -o rotate -d 'Rotate graphical output some deg left (only PXA LCD)'
complete -c qemu-kvm -o vga -d 'Select type of VGA card to emulate.  Valid values for type are NDENT 7. 0'
complete -c qemu-kvm -o full-screen -d 'Start in full screen'
complete -c qemu-kvm -s g -d 'Set the initial graphical resolution and depth (PPC, SPARC only)'
complete -c qemu-kvm -o vnc -d 'Normally, if QEMU is compiled with graphical window support, it displays outp…'
complete -c qemu-kvm -o win2k-hack -d 'Use it when installing Windows 2000 to avoid a disk full bug'
complete -c qemu-kvm -o no-fd-bootchk -d 'Disable boot signature checking for floppy disks in BIOS'
complete -c qemu-kvm -o no-acpi -d 'Disable ACPI (Advanced Configuration and Power Interface) support'
complete -c qemu-kvm -o no-hpet -d 'Disable HPET support'
complete -c qemu-kvm -o acpitable -d 'Add ACPI table with specified header fields and context from specified files'
complete -c qemu-kvm -o smbios -d 'Load SMBIOS entry from binary file'
complete -c qemu-kvm -o nic -d 'This option is a shortcut for configuring both the on-board (default) guest N…'
complete -c qemu-kvm -o netdev -d 'Configure user mode host network backend which requires no administrator priv…'
complete -c qemu-kvm -o net -d 'Legacy option to configure or create an on-board (or machine default) Network…'
complete -c qemu-kvm -o chardev -d 'Backend is one of: null, socket, udp, msmouse, vc, ringbuf, file, pipe, conso…'
complete -c qemu-kvm -o tpmdev -d 'The specific backend type will determine the applicable options'
complete -c qemu-kvm -o bios -d 'Set the filename for the BIOS'
complete -c qemu-kvm -o pflash -d 'Use file as a parallel flash image'
complete -c qemu-kvm -o kernel -d 'Use bzImage as kernel image'
complete -c qemu-kvm -o append -d 'Use cmdline as kernel command line'
complete -c qemu-kvm -o initrd -d 'Use file as initial ram disk'
complete -c qemu-kvm -o dtb -d 'Use file as a device tree binary (dtb) image and pass it to the kernel on boot'
complete -c qemu-kvm -o compat -d 'Set policy for handling deprecated management interfaces (experimental): NDEN…'
complete -c qemu-kvm -o fw_cfg -d 'Add named fw_cfg entry with contents from file file'
complete -c qemu-kvm -o serial -d 'Redirect the virtual serial port to host character device dev'
complete -c qemu-kvm -o parallel -d 'Redirect the virtual parallel port to host device dev (same devices as the se…'
complete -c qemu-kvm -o monitor -d 'Redirect the monitor to host device dev (same devices as the serial port)'
complete -c qemu-kvm -o qmp -d 'Like -monitor but opens in \\(aqcontrol\\(aq mode'
complete -c qemu-kvm -o qmp-pretty -d 'Like -qmp but uses pretty JSON formatting'
complete -c qemu-kvm -o mon -d 'Setup monitor on chardev name'
complete -c qemu-kvm -o debugcon -d 'Redirect the debug console to host device dev (same devices as the serial por…'
complete -c qemu-kvm -o pidfile -d 'Store the QEMU process PID in file'
complete -c qemu-kvm -o singlestep -d 'Run the emulation in single step mode'
complete -c qemu-kvm -l preconfig -d 'Pause QEMU for interactive configuration before the machine is created, which…'
complete -c qemu-kvm -s S -d 'Do not start CPU at startup (you must type \\(aqc\\(aq in the monitor)'
complete -c qemu-kvm -o overcommit -d 'Run qemu with hints about host resource overcommit'
complete -c qemu-kvm -o gdb -d 'Accept a gdb connection on device dev (see the \\%GDB usage chapter in the Sys…'
complete -c qemu-kvm -s s -d 'Shorthand for -gdb \\%tcp::1234, i. e'
complete -c qemu-kvm -s d -d 'Enable logging of specified items'
complete -c qemu-kvm -s D -d 'Output log in logfile instead of to stderr'
complete -c qemu-kvm -o dfilter -d 'Filter debug output to that relevant to a range of target addresses'
complete -c qemu-kvm -o seed -d 'Force the guest to use a deterministic pseudo-random number generator, seeded…'
complete -c qemu-kvm -s L -d 'Set the directory for the BIOS, VGA BIOS and keymaps'
complete -c qemu-kvm -o enable-kvm -d 'Enable KVM full virtualization support'
complete -c qemu-kvm -o xen-domid -d 'Specify xen guest domain id (XEN only)'
complete -c qemu-kvm -o xen-attach -d 'Attach to existing xen domain'
complete -c qemu-kvm -o no-reboot -d 'Exit instead of rebooting'
complete -c qemu-kvm -o no-shutdown -d 'Don\\(aqt exit QEMU on guest shutdown, but instead only stop the emulation'
complete -c qemu-kvm -o action -d 'The action parameter serves to modify QEMU\\(aqs default behavior when certain…'
complete -c qemu-kvm -o loadvm -d 'Start right away with a saved state (loadvm in monitor)'
complete -c qemu-kvm -o daemonize -d 'Daemonize the QEMU process after initialization'
complete -c qemu-kvm -o option-rom -d 'Load the contents of file as an option ROM'
complete -c qemu-kvm -o rtc -d 'Specify base as utc or localtime to let the RTC start at the current UTC or l…'
complete -c qemu-kvm -o icount -d 'Enable virtual instruction counter'
complete -c qemu-kvm -o watchdog-action -d 'The action controls what QEMU will do when the watchdog timer expires'
complete -c qemu-kvm -o echr -d 'Change the escape character used for switching to the monitor when using moni…'
complete -c qemu-kvm -o incoming -d 'Prepare for incoming migration, listen on a given tcp port'
complete -c qemu-kvm -o only-migratable -d 'Only allow migratable devices'
complete -c qemu-kvm -o nodefaults -d 'Don\\(aqt create default devices'
complete -c qemu-kvm -o chroot -d 'Immediately before starting guest execution, chroot to the specified directory'
complete -c qemu-kvm -o runas -d 'Immediately before starting guest execution, drop root privileges, switching …'
complete -c qemu-kvm -o prom-env -d 'Set OpenBIOS nvram variable to given value (PPC, SPARC only).  NDENT 7'
complete -c qemu-kvm -o semihosting -d 'Enable semihosting mode (ARM, M68K, Xtensa, MIPS, Nios II, RISC-V only)'
complete -c qemu-kvm -o semihosting-config -d 'Enable and configure semihosting (ARM, M68K, Xtensa, MIPS, Nios II, RISC-V on…'
complete -c qemu-kvm -o old-param -d 'Old param mode (ARM only)'
complete -c qemu-kvm -o sandbox -d 'Enable Seccomp mode 2 system call filter'
complete -c qemu-kvm -o readconfig -d 'Read device configuration from file'
complete -c qemu-kvm -o no-user-config -d 'The -no-user-config option makes QEMU not load any of the user-provided confi…'
complete -c qemu-kvm -o trace -d 'Specify tracing options. sp [enable=]PATTERN NDENT 7. 0 NDENT 3'
complete -c qemu-kvm -o plugin -d 'Load a plugin.  NDENT 7. 0'
complete -c qemu-kvm -o async-teardown -d 'Enable asynchronous teardown'
complete -c qemu-kvm -o msg -d 'Control error message format.  NDENT 7. 0'
complete -c qemu-kvm -o dump-vmstate -d 'Dump json-encoded vmstate information for current machine type to file in file'
complete -c qemu-kvm -o enable-sync-profile -d 'Enable synchronization profiling'
complete -c qemu-kvm -o object -d 'Create a new object of type typename setting properties in the order they are…'
complete -c qemu-kvm -s M
complete -c qemu-kvm -o fda
complete -c qemu-kvm -o hda
complete -c qemu-kvm -o hdb
complete -c qemu-kvm -o hdc
complete -c qemu-kvm -s u -s l -s p -d 'QEMU writes something to that port it will appear in the netconsole session'
complete -c qemu-kvm -s P -s t -s I -s T
complete -c qemu-kvm -o kernel/-append -d 'still supported for backward compatibility.  If both the'
complete -c qemu-kvm -l semihosting-config -d 'specified, the former is passed to semihosting as it always takes precedence'
complete -c qemu-kvm -o alt-grab -d 'and if you use -ctrl-grab then the modifier is the right Ctrl key (instead of…'

