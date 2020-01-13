FROM centos:7

COPY files/accumulo-2.0.0/ /opt/accumulo
COPY files/apache-zookeeper-3.5.6-bin/ /opt/zookeeper
COPY files/hadoop-3.1.3/ /opt/hadoop

RUN yum install -y java-1.8.0-openjdk-devel.x86_64
