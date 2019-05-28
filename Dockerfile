FROM renovate/base

USER root

ARG X_VERSION

RUN ...

RUN chmod -R a+rw /usr/local
RUN chown -R ubuntu:ubuntu /home/ubuntu

USER ubuntu
