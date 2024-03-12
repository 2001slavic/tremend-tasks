# syntax=docker/dockerfile:1

FROM ubuntu:22.04
RUN apt-get -y update && apt-get -y upgrade
# Used for ip command
RUN apt-get -y install iproute2
# Used to get the public ip address
RUN apt-get -y install curl
RUN adduser john
USER john
# Workaround (/tmp) so create_large_file.sh won't complain about large_file being the same
RUN mkdir /home/john/tmp
WORKDIR /home/john/tmp
COPY . .
RUN ./create_large_file.sh

CMD ["/bin/bash"]