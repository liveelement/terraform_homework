## Install docker compose.
## On ubuntu 
apt-get update && apt-get install -y docker-compose

## Start Jenkins container
docker-compose up

## How to install jenkins plugin (run from container)
java -jar jenkins-cli.jar -s http://127.0.0.1:8080/ install-plugin <name>
