ssh-keygen
cat .ssh/id_rsa.pub 
Lo copio en .ssh/authorized.keys, en el AMN, modifique el playbook y ejecute
ansible-playbook -i inventory playbook.yml
sudo apt list --installed |grep apache

