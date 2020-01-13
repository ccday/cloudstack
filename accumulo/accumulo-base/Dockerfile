FROM base

ENV JAVA_HOME /usr/lib/jvm/java-1.8.0-openjdk-1.8.0.232.b09-0.el7_7.x86_64

RUN yum groupinstall -y 'Development Tools'
RUN yum install -y expect
RUN /opt/accumulo/bin/accumulo-util build-native
