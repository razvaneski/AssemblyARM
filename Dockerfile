FROM amd64/debian:latest

USER root

RUN ["apt-get", "update"]
RUN ["apt-get", "-qy", "install", "nano"]
RUN ["apt-get", "-qy", "install", "vim"]
RUN ["apt-get", "-qy", "install", "gdb"]
RUN ["apt-get", "-qy", "install", "gcc"]
RUN ["apt-get", "-qy", "install", "git"]

RUN ["git", "clone", "https://github.com/razvaneski/AssemblySF"]
RUN ["cd", "AssemblySF"]
RUN ["mv", "-f", "/usr/share/nano"]
