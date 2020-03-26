FROM python:3.4
MAINTAINER tysos Corp. <tysos@163.com>

ENV DEBIAN_FRONTEND noninteractive
ENV TZ UTC
RUN pip install mongo-connector[elastic5]  elastic-doc-manager elastic2-doc-manager[elastic5]

