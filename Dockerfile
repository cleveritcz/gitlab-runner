FROM bitnami/gitlab-runner:latest

RUN apt update #&& apt -y install --no-install-recommends 
