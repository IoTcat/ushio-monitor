FROM centos:7

MAINTAINER iotcat (i@iotcat.me)


COPY src src/


CMD [ "python", "/src/client-linux.py" ]
