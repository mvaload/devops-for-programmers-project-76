ping:
	ansible -i inventory.ini all -m ping

uptime:
	ansible -i inventory.ini all -a "uptime"

deploy:
	ansible-playbook playbook.yml -i inventory.ini

install:
	ansible-galaxy install -r requirements.yml
