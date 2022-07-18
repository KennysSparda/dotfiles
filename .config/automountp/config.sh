#/usr/bin/env bash

# Script to automatically run tasks

sudo ntpd -qg

# mount HD in read-write format

sudo mount -o rw -t ntfs /dev/sda3 /home/Win


# Target to ~/.zshrc verify if the file system already monted before

touch /tmp/StartSystemCheck
