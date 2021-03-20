# 安装python
FROM python:2.7.18
# 安装coscmd
RUN pip install -q coscmd \
    && apt-get update -yqq \
    # 安装 node15.x版本
    && curl -sL https://deb.nodesource.com/setup_15.x | bash - \
    && apt-get install nodejs \
    # 安装 rsync
    && apt-get install -yqq rsync
