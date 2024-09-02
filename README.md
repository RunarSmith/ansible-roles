** Make sure to pip install ansible, apt has an older copy **

# Instructions

* Start with Parrot HTB Edition
* Install Ansible (python3 -m pip install ansible)
* Clone and enter the repo (git clone)
* ansible-galaxy install -r requirements.yml
* Make sure we have a sudo token (sudo whoami)
* ansible-playbook --ask-become-pass -i inventory.yml playbook.yml

On WSL, you need to temporary create this variable in order to install Visual Studio Code:
export DONT_PROMPT_WSL_INSTALL="No_Prompt_Please"
