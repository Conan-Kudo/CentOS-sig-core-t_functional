#!/bin/sh
# Author: Athmane Madjoudj <athmanem@gmail.com>

t_Log "Running $0 - logrotate test."

/usr/sbin/logrotate -f /etc/logrotate.conf

t_CheckExitStatus $?
