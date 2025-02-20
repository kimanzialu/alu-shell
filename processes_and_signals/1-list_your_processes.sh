#!/bin/bash
# This script lists all processes for all users, including those without a TTY,
# and shows the process hierarchy in a user-oriented format.

ps ax --forest -eo user,pid,%cpu,%mem,vsz,rss,tty,stat,start,time,command

