FROM centos:7

MAINTAINER iotcat (i@iotcat.me)


COPY src src/


ENTRYPOINT [ "python", "/src/client-linux.py" ]
