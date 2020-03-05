FROM ubuntu:18.04

RUN apt-get update && apt-get install -y git snap && snapd install hub --classic

COPY *.sh /

ENTRYPOINT ["/entrypoint.sh"]