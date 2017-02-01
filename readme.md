## Install Docker

* [Mac](https://docs.docker.com/docker-for-mac/)
* OR...
* [Ubuntu](https://docs.docker.com/engine/installation/linux/ubuntu/)
* OR...
* [Windows](https://docs.docker.com/docker-for-windows/) Requires Windows 10

## Dev 

* $ `docker build -t sinatraapp:dev -f Dockerfile .` Don't forget the PERIOD at the end
* $ `docker run --rm -p 4567:4567 sinatraapp:dev`

## Prod 

* $ eb deploy

## Validation

* Should see hello james! when browsing to {domain}:4567/hello/james. 
* For example, localhost:4567

## Refs

* https://jlordiales.me/2014/12/07/aws-docker/
