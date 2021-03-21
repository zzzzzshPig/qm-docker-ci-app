### 简介
一系列镜像的合集，包含Nodejs, Python2, Yarn, Pip, rsync, CosCmd

### 开发流程
安装docker

https://yeasy.gitbook.io/docker_practice/install

注册hub.docker账号，类似于npm，用于发布镜像

https://hub.docker.com/

build镜像

```sh
docker build -t username/qm-docker-xxx .
```

上传镜像，tag可选，默认latest

```sh
docker push qm-docker-xxx[:tag]
```



