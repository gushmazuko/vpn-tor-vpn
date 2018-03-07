#!/bin/sh

ip rule add from 10.8.0.0/24 table 120
ip route add default dev tun1 table 120

exit 0
