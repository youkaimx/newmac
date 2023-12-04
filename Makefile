precommit: precommit-install
	pre-commit run -a

precommit-install:
	pre-commit install

precommit-autoupdate:
	pre-commit autoupdate

all:
	ansible-playbook -i inventory new-macbook.yaml

formulae:
	ansible-playbook -i inventory new-macbook.yaml --tasks formulae

casks:
	ansible-playbook -i inventory new-macbook.yaml --tags casks
