#!/usr/bin/env bash
set -e

echo '### Skipping setting time zone'

#timezone=${TIME_ZONE:-America/Los_Angeles}

#echo "### Setting timezone to $timezone ###"
#sudo tee /etc/sysconfig/clock << EOF >> /dev/null
#ZONE="$timezone"
#UTC=true
#EOF

#sudo ln -sf /usr/share/zoneinfo/$timezone /etc/localtime

#sudo chkconfig ntpd on
