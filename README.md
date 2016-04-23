一：安装Docker (Ubuntu)

apt-get install docker.io

service docker.io status

service docker.io start

ln -sf /usr/bin/docker.io /usr/local/bin/docker

二：安装shadowsocks

docker run -it -p 7878:431 -e "password=docker" -d jarvin/shadowsocks-img
