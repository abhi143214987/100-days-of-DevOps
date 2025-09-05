# Day 03 – Group-Based Access Control

## Task
The system admin team at xFusionCorp Industries has streamlined access management by implementing group-based access control.  

- Create a group named `nautilus_admin_users` across all App servers within the Stratos Datacenter.  
- Add the user `stark` into the `nautilus_admin_users` group on all App servers. If the user doesn't exist, create it as well.

---

## Steps Followed
1. **SSH into each App Server**
   
   ssh tony@<app-server-ip>

2. Create the group nautilus_admin_users

    sudo groupadd nautilus_admin_users

3. Ensure the user stark exists

       id stark

       sudo useradd stark

4. Add stark to the group

       sudo usermod -aG nautilus_admin_users stark

5. Verify

       id stark
       getent group nautilus_admin_users

Learnings:

Learned how to create and manage groups in Linux.
Understood how to add users to groups safely using usermod -aG.
Saw how group-based access control simplifies user management across multiple servers.

