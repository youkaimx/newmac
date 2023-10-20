# README.md

Ansible playbook to setup common software on a new mac
- For the tfenv task, you should set the `TFENV_ARCH=amd64` is running on a MacBook with Apple Silicon to force the download of the Intel packages, which are supported by Rosetta

## Using the playbook

Examples of how to use this playbook

- Install the fonts:
`% ansible-playbook -i inventory --tags fonts new-macbook.yaml --verbose`
- Install `brew` formulae:
`% ansible-playbook -i inventory --tags formulae new-macbook.yaml --verbose`

## To do
- Add a task to download at least one Nerd Font for oh-my-zsh, either via `oh-my-posh font install` or downloading it from `https://github.com/ryanoasis/nerd-fonts/releases`
- Add conditional steps for installation of software based on AMD64 or ARM64, for example virtualbox is only available on AMD64 and UTM on ARM64
