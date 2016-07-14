FROM centos:7

USER 1001

ADD entrypoint.sh /usr/libexec/container/
ENTRYPOINT /usr/libexec/container/entrypoint.sh
