# docker-cron
An example of running cron job in a docker container (Ubuntu image with cron to send msg " YO! ")
#
to run project in your desktop just run this commands : 
### build image :
> docker build  -t [image_name] -f Dockerfile . 
### run image :
> docker run -t -i [image_name] 
### execute container 
> docker exec -it [container_name]
## NB : USE CRON IN CONTAINER IS NOT A BEST PRACTICE
