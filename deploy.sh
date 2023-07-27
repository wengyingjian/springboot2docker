## build docker image
docker build -t wengyingjian/springboot2docker .

## docker tag image
docker tag wengyingjian/springboot2docker wengyingjian/springboot2docker:1.0

## push docker image to dockerhub
docker login
docker push wengyingjian/springboot2docker:1.0

## pull docker image from dockerhub
#docker pull wengyingjian/springboot2docker
## run docker image
#docker run -dit -p 8080:8080 --name=springboot2docker wengyj/springboot2docker