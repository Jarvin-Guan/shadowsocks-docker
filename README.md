apt-get install docker.io

service docker.io status

service docker.io start

ln -sf /usr/bin/docker.io /usr/local/bin/docker

然后运行以下命令：

docker run -it -p 7878:431 -e "password=docker" -d jarvin/shadowsocks-img
