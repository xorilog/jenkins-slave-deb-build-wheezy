FROM guilhem/jenkins-slave-deb-build:wheezy
MAINTAINER Christophe Boucharlat

RUN apt-get update && apt-get install -y \
  udev
