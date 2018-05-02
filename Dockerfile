# Maven with Java
FROM maven:3.3.9

# Install necessary tools
RUN apt-get update
RUN apt-get -y install python
RUN apt-get -y install  python3-pip
RUN pip3 install --upgrade awscli