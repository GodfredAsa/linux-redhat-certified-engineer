# An adhoc command is a command that does not need to be repeated.
# Commands that repeat needs to be done in playbooks 
# creating a file in the vagrant /home/vagrant/fred.txt with permission of 700
ansible all -m file -a "path=/home/vagrant/fred.txt state=touch mode=700"
# For other commands kindly refer to the pdf 
