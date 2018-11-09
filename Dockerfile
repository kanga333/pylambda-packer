FROM amazonlinux:1

RUN yum install -y python36 python36-pip make
RUN python3 -m pip install awscli
