# Day 03 – Grant Executable Permissions to a Script

## Task
Your task is to grant executable permissions to the /tmp/xfusioncorp.sh script on App Server 1. Additionally, ensure that all users have the capability to execute it

## Steps Followed

1. SSH into App Server 1:
```bash
   ssh tony@<app-server1-ip>
```

2. Grant executable permissions to the script:
   
```bash
   sudo chmod 755 /tmp/xfusioncorp.sh
```
4. Verify the permissions:
```bash
   ls -l /tmp/xfusioncorp.sh
```
Example output:

-rwxr-xr-x 1 root root 123 Jan 5 12:34 /tmp/xfusioncorp.sh

Validation

The file /tmp/xfusioncorp.sh has the executable (x) permission for owner, group, and others.
Any user should be able to execute it without a permission error.

Learnings
Learned how to grant executable permissions using chmod.
Understood how Linux file permissions work for owner, group, and others.


