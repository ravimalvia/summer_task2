Running GUI application in docker container

STEP1: Building a Docker image that already has Os installed, Here I am using CentOS and as a GUI application I use Firefox

Here is the Image of Dockerfile which will build the image:

for Building this image we have to use a command like:

#docker build -t image_name filepath_of_Dockerfile

STEP2: After building the Dockerfile we have to run the container with container_name

for launching the container with Image, the command will be :

#docker run -it --name firefox --env="DISPLAY" --net=host firefox_app

The --net=host option is used to make the programs inside the Docker container look like they are running on the host itself, from the perspective of the network. It allows the container greater network access than it can normally get.

When we run the above command, Firefox will be shown with CentOS site using the host display:

This way I have completed the task successfully.
