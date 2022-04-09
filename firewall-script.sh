#!/bin/bash

dnf update
dnf install ufw -y

systemctl enable ufw.service
systemctl start ufw.service

ufw enable
ufw status
