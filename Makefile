ansible-galaxy-install:
	ansible-galaxy collection install -r requirements.yml
	ansible-galaxy role install -r requirements.yml
        
deploy:
	ansible-playbook -i ./inventories/hosts playbook.yml --vault-password-file ./password


