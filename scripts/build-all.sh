#!/usr/bin/env bash

docker build -f base/Dockerfile -t base base

docker build -f hadoop/namenode/Dockerfile -t hadoop-namenode hadoop/namenode
docker build -f hadoop/datanode/Dockerfile -t hadoop-datanode hadoop/datanode
docker build -f hadoop/resourcemanager/Dockerfile -t hadoop-resourcemanager hadoop/resourcemanager
docker build -f hadoop/nodemanager/Dockerfile -t hadoop-nodemanager hadoop/nodemanager
docker build -f hadoop/proxyserver/Dockerfile -t hadoop-proxyserver hadoop/proxyserver
docker build -f hadoop/historyserver/Dockerfile -t hadoop-historyserver hadoop/historyserver

#docker build -f zookeeper/Dockerfile -t zookeeper zookeeper
#docker build -f accumulo/Dockerfile -t accumulo accumulo
