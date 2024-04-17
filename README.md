# RKE2-Ansible
Install and create a RKE2 cluster using ansible

This installation uses the Airgap method for RKE2

Before installation steps:
1. These versions in the script might be out of date or not the version that you need you can change the version by changing the links in download_dependencies/download_dependicies.sh
You can find these versions: [link]

2. Edited the host.ini in the inventory directory, adding the master and worker nodes and change the ansible_ssh_user to your username, you need to be able to SSH and have superuser privledges.


Steps:

1. cd into download dependencies directory and run the download_dependencies.sh script
