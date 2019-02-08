## Custom Dockerfile
FROM consol/centos-xfce-vnc

# Switch to root user to install additional software
USER 0

## Install a gedit
RUN yum install -g node

## switch back to default user
USER 1000