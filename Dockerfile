FROM ubuntu:14.04
RUN apt-get update
RUN apt-get install -y python-pip
RUN pip install shadowsocks 
      
ENTRYPOINT ["/usr/local/bin/ssserver"]

