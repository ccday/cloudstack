#!/usr/bin/env bash

docker run -d -p 9870:9870 --network cloudstack --name namenode hadoop-namenode
docker run -d --network cloudstack --name datanode hadoop-datanode
docker run -d -p 8088:8088 --network cloudstack --name resourcemanager hadoop-resourcemanager
docker run -d --network cloudstack --name nodemanager hadoop-nodemanager
docker run -d -p 19888:19888 --network cloudstack --name historyserver hadoop-historyserver

docker run -d --network cloudstack --name zookeeper zookeeper
