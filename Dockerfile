FROM centos:centos7

RUN yum -y install net-tools qperf

ENTRYPOINT ["qperf"]
