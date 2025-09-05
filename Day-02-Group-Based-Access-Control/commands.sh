
---

## í³„ commands.sh

#!/bin/bash
# Day 03 â€“ Group-Based Access Control

# Step 1: Create group (ignore if it already exists)
sudo groupadd nautilus_admin_users 2>/dev/null

# Step 2: Ensure user 'stark' exists
id stark || sudo useradd stark

# Step 3: Add 'stark' to 'nautilus_admin_users' group
sudo usermod -aG nautilus_admin_users stark

# Step 4: Verify membership
id stark
getent group nautilus_admin_users
i
