# ansible-packer-terraform

Builds a docker image with ansible, packer and terraform

## Building Docker Image
```bash
docker build -t codebarber/ansible-packer-terraform .
```

## Development Notes

Under this section, I'm going to keep some notes here that might help others learning how to create docker images.

Initial size:
```
base: bionic-20200219
packages: 280
codebarber/ansible-packer-terraform   latest   880MB
Notes: ansible is default ubuntu package.
       packer/terraform are binary and awscli is pip install
```