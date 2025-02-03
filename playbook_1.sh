---
- name: This is to install telnet
  hosts: 10.0.0.91
  tasks:
    - name: Installing Telnet
      yum:
        name: telnet
	state: present
