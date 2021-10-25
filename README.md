# AssemblyARM

Debian-based tool for running Assembly x86 on ARM machines, using Docker.

Created for Macs using Apple Silicon. May or may not work on other ARM devices.

# How do I install it?

Download Docker Desktop and run this command:

`docker pull razvaneski/assemblyarm`

Or, download this Dockerfile and build the image yourself.

# Known issues

GDB is not supported. This is due to the fact that the `ptrace` function is not implemented. If your workflow relies on using GDB, you're out of luck.
