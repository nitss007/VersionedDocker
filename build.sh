set -ex# SET THE FOLLOWING VARIABLES
# docker hub username
USERNAME=nitss007
# image name
IMAGE=helloworld
docker build -t $USERNAME/$IMAGE:latest .
