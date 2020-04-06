#!/bin/bash

if [-s /var/log/kern.log]
	then /var/log/kern.log> kern.log.backup && /var/log/kern.log>/dev/null 2>&1
else
	exit 1
fi
exit 0
