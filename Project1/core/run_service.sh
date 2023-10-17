#this command only build docker image and pull necessory images from docker hub
docker build --tag learn-docker .

#this command maps the project running inside container port 8000 to our computer 8000
docker run --publish 8000:8000 learn-docker