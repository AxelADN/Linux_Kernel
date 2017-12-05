#!/bin/sh
modinfo *.ko
insmod *.ko
journalctl --since "1 hour ago" | grep kernel

