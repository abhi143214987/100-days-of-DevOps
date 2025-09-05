
---

### ✅ `Day-01-Create-User-NonInteractive-Shell/commands.sh`
```bash
#!/bin/bash
# Day 01 – Create a User with Non-Interactive Shell

# Step 1: Create the user 'kirsty' with a non-interactive shell
sudo useradd -s /sbin/nologin kirsty

# Step 2: Verify the user details
grep -i kirsty /etc/passwd
