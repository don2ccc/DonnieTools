# MUST install sshpass before use this script
#/bin/bash
if [ ! $1 ]
then
  echo "Usage:"
  echo "./goto your_servername_or_ip"
  echo "" 
  exit 0
fi

# it is ok to save password in local folder.
sshpass -p "your password" ssh username@$1
