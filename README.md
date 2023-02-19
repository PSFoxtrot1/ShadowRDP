this console utility to connect to Windows 10-11/Windows Server users via Shadow RDP 

using mstsc.exe + quser.exe + powershell variables

to connect to windows 10\11 users, you first need to configure 4 step:
1. Allow users to connect remotely by using Remote Desktop
Computer Configuration - Policies - Administrative Templates - Windows Components - Remote Desktop Services - Remote Desktop Session Host - Connections
2. Set rules for remote control of Remote Desktop Services user sessions
Computer Configuration-  Policies - Administrative Templates - Windows components - Remote Desktop Services - Remote Session Host - Connections
3. You must have administrative privileges on the remote hosts
4. Open TCP ports 139,445,3389 on local Firewall
