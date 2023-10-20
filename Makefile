precommit: precommit-install
	pre-commit run -a

precommit-install:
	pre-commit install

precommit-autoupdate:
	pre-commit autoupdate

run:
	ansible-playbook -i inventory new-macbook.yaml
