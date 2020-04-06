#!/bin/bash
if 
	/var/log/kern.log> kern.log.backup 2>&1
then
	/var/log/kern.log>/dev/null 2>&1
fi
exit 0
