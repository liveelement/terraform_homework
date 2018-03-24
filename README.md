## Install docker compose.
## On ubuntu 
apt-get update && apt-get install -y docker-compose

## Initialize terraform aws plugin
terraform init


## Install jenkins plugin
java -jar jenkins-cli.jar -s http://127.0.0.1:8080/ install-plugin <name>
