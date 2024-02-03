# see https://gallery.ecr.aws/lambda/python
FROM public.ecr.aws/lambda/python:3.12

RUN  dnf install -y zip
WORKDIR /root

COPY ./createlayer.sh /root



# docker run --name test-container1 -it public.ecr.aws/lambda/python:3.12 /bin/bash
