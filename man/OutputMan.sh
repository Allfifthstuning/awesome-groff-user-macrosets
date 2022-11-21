#!/bin/sh
# Script to output man file to tty
groff -Tascii -man $1 | less
#End Of File
