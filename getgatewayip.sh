#!/bin/bash
u="$(id -u -n)"
gateway="$(ip r | grep -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}" -m 1)"
echo "Your username is $u"

echo "The default gateway IP is $gateway."
