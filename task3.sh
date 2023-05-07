#!/bin/bash
sudo logwatch  --detail Med --mailto root --service sshd --service xrdp --service vsftpd --range today
