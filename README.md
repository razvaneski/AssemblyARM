# AssemblyARM

Debian-based tool for running Assembly x86 on ARM machines, using Docker. It's a simple Dockerfile that creates a Linux 64 bit instance, installs Vim, Nano, Git and other stuff for you to work with. Also includes a neat Nano code-formatter for Assembly x86 (AT&T) from my other repo, AssemblySF.

Created for Macs using Apple Silicon. May or may not work on other ARM devices.

# How do I install it?

Download Docker Desktop and run this command:

`docker pull razvaneski/assemblyarm`

Or, download this Dockerfile and build the image yourself.

# Known issues

GDB/G++/CMake NOT supported. This is due to the fact that the `ptrace` function is not implemented.
