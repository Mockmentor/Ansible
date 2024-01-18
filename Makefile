start:
	ansible-playbook playbook.yml -i inventory.ini

inventory:
	ansible-inventory -i inventory.ini --list
