#!/bin/bash
ssh jenkins@leavytestvm.westus2.cloudapp.azure.com "rpm -qa | grep -i nxginx > strace.txt;echo '$(cat strace.txt) is installed'"
