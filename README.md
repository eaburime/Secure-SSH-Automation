# 🔐 Secure SSH Automation for Linux VPS  
🚀 **Security & Remote Access Configuration | Cloud & Cybersecurity**  

This repository contains **security automation scripts & best practices** for securing **SSH access, API keys, and remote Linux VPS management**.  

## 📌 Key Topics  
- **SSH Key Authentication** – Secure login with public/private keys.  
- **Known_Hosts Troubleshooting** – Fixing fingerprint verification errors.  
- **API Key Security** – Best practices for securing bot API keys.  
- **Firewall & UFW Setup** – Blocking unauthorized access to a Linux server.  

## 🛠 Example Commands & Fixes  

### ✅ **Fix SSH Host Key Verification Issues**  
```bash
ssh-keygen -R <server-ip>
✅ Restart SSH Service if Locked Out
sudo systemctl restart sshd

✅ Set Up UFW Firewall for SSH Security
bash
sudo ufw allow ssh
sudo ufw enable
🔧 Additional Security Hardening
If you want to enhance your server security, you can also:

Disable root login: Prevent attackers from brute-forcing the root account.
Enforce SSH key authentication: Remove password-based login for better security.
Limit SSH access by IP: Only allow specific IP addresses to connect via SSH.

📜 License
This project is licensed under the MIT License – Feel free to use and modify it.

📫 Contact
For inquiries, collaboration, or further research opportunities, reach out via:

GitHub: @eaburime
Email: aburime.tech@gmail.com
