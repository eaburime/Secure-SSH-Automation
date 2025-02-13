#!/bin/bash

echo "🔐 Securing SSH Server..."

# Disable root login
sudo sed -i 's/PermitRootLogin yes/PermitRootLogin no/' /etc/ssh/sshd_config

# Disable password authentication (force SSH keys)
sudo sed -i 's/PasswordAuthentication yes/PasswordAuthentication no/' /etc/ssh/sshd_config

# Restart SSH service
sudo systemctl restart sshd

echo "✅ SSH security applied. Only key-based authentication is allowed."
