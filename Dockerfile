FROM python:3.5-alpine

ENV MKDOCS_VERSION="0.17.2"

RUN pip3 install mkdocs==${MKDOCS_VERSION}

WORKDIR /data
VOLUME /data

EXPOSE 8000

ENTRYPOINT ["mkdocs"]

