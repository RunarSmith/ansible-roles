#!/bin/bash

Filter=$1

vpnfile=$(ls /home/user/.vpn/*${Filter}*.ovpn)

sudo openvpn --config "${vpnfile}" --log-append /var/log/openvpn/vpn.log &

