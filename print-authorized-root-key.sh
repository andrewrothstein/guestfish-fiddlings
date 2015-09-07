#!/usr/bin/guestfish -f
add-ro arothste-Fedora-Cloud-Base-22-20150521.x86_64.qcow2
run
mount /dev/sda1 /
cat /root/.ssh/authorized_keys
