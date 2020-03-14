set -ex

USERNAME="codebarber"
IMAGE="packer-terraform"

docker build -t $USERNAME/$IMAGE:latest .
