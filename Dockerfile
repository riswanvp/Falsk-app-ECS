#python base image
FROM python:3.9-slim

##Update system packages

RUN apt-get update

#docker working directory

WORKDIR /app

# Copy app files to container
COPY . .

#install python Flask

RUN pip install Flask

#Run app while deploying container

CMD ["python", "app.py"]

#Expose the port 80 of the container to enable load balancer to communicate
EXPOSE 80
