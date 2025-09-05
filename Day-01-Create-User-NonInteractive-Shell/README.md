# Day 01 – Create a User with Non-Interactive Shell

## Task
To accommodate the backup agent tool's specifications, the system admin team at xFusionCorp Industries requires the creation of a user with a non-interactive shell.

Create a user named kirsty with a non-interactive shell on App Server 1.

## Steps Followed
1. SSH into App Server 1:

       ssh tony@<app-server1-ip>

2. Create the user kirsty with a non-interactive shell:

      sudo useradd -s /sbin/nologin kirsty

3. Verify the user:

      grep -i kirsty /etc/passwd

Example output:

kirsty:x:1005:1005::/home/kirsty:/sbin/nologin

Validation:
The user kirsty exists in the system.
The login shell is set to /sbin/nologin, meaning interactive login is disabled.

Learnings:
Understood how to create users with non-interactive shells in Linux.
Learned the use case of such accounts (e.g., service accounts, backup agents).

