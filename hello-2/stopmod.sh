#!/bin/sh
read mod
rmmod $mod
journalctl --since "1 hour ago" | grep kernel

