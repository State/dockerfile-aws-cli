FROM fedora:20

RUN yum install -y -q python-pip; \
    yum clean all; \
    pip install awscli
