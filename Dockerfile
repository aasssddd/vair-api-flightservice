# Dockerfile
# Dockerfile
FROM centos:centos6
RUN yum install -y epel-release
RUN yum install -y nodejs npm
RUN npm install -g coffee-script
COPY . flightService
WORKDIR flightService
CMD npm start