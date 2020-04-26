FROM renovate/base@sha256:d694b03ba0df63ac9b27445e76657d4ed62898d721b997372aab150ee84e07a1

USER root

ARG X_VERSION

RUN ...

RUN chmod -R a+rw /usr/local
RUN chown -R ubuntu:ubuntu /home/ubuntu

USER ubuntu
