#!/bin/bash
iptables -t nat -I POSTROUTING 1 -s 10.252.1.0/24 -o eth0 -j MASQUERADE
