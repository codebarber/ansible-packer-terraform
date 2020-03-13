set -ex

USERNAME="codebarber"
IMAGE="ansible-packer-terraform"

docker build -t $USERNAME/$IMAGE:latest .
