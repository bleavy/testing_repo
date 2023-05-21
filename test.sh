#!/bin/bash
ssh jenkins@leavytestvm.westus2.cloudapp.azure.com "rpm -qa | grep -i nginx > strace.txt;echo '$(cat strace.txt) is installed'"
