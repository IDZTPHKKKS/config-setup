#!/bin/bash
sudo reflector --latest 10 --protocol https --sort rate --save /etc/pacman.d/mirrorlist
