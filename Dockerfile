# Create a Folder and a empty Docker file as:
# D:\docker\buildimage\Dockerfile

# Download Sample Jar and put this is the D:\docker\buildimage\

# Put below Docker commands in the Dockerfile:

From tomcat:8-jre8
ADD sample.war /usr/local/tomcat/webapps/

# Navigate to the D:\docker\buildimage\ and Run in the docker client

# Build docker image in the current directory using the command below
# docker build -t myTomcatWebServer . 
# This will create a Image in the Image Repository of the local 


# Next test run the Docker file using: 

# docker run -it -p 9090:8080 myTomcatWebServer 
# OR 

#docker run -it -p 9090:8080 <image id

# Check in browser : http://ip:port/sample  
