#!/bin/bash

case "$1" in
  stop) for i in /sys/bus/*/devices/*/power/control ; do echo on > $i ; done 
  ;;
esac

exit 0