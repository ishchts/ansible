ping:
	ansible all -i inventory.ini -u root -m ping

uptime:
	ansible all -i inventory.ini -u root -a 'uptime'

setup-nginx:
	ansible-playbook -i inventory.ini playbooks/nginx.yml -u root