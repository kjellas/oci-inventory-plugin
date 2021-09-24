export ANSIBLE_CONFIG = ./ansible.cfg

inv-plugin:
	ansible-inventory -i inventory.oci.yml --list
