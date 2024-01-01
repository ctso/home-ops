#!/bin/bash
iptables -t nat -D POSTROUTING -s 10.252.1.0/24 -o eth0 -j MASQUERADE
