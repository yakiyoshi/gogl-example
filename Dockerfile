FROM quay.io/yakiyoshi/jupyter-remote-desktop-proxy:0.0.2
ARG apppath
RUN echo $apppath
WORKDIR /application
COPY $apppath /application/
