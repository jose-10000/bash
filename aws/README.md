# A tool to add AWS Environment variables

After download the file, make it executable

$ chmod +x awsuser-ask-region.sh

Then execute it

$ source awsuser-ask-region.sh

This script bash use "export" command, in linux when you execute a script with export command, the scripts run in their own child shell, and it doesn't seem to work, that's why to use this script we need to add the source command before the script

