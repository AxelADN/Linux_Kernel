#!/bin/sh
mod=${PWD##*/}
rmmod $mod
journalctl --since "1 hour ago" | grep kernel

