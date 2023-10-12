# README.md

Ansible playbook to setup common software on a new mac
- For the tfenv task, you should set the `TFENV_ARCH=amd64` is running on a MacBook with Apple Silicon to force the download of the Intel packages, which are supported by Rosetta

## Using the playbook

Examples of how to use this playbook

- Install the fonts:
`% ansible-playbook -i inventory --tags fonts new-macbook.yaml --verbose`
- Install `brew` formulae:
`% ansible-playbook -i inventory --tags formulae new-macbook.yaml --verbose`
