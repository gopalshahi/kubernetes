#!/bin/sh
cd `dirname $0`
ROOT_PATH=`pwd`
java -Dtalend.component.manager.m2.repository=$ROOT_PATH/../lib -Xms256M -Xmx1024M -cp .:$ROOT_PATH:$ROOT_PATH/../lib/routines.jar:$ROOT_PATH/../lib/log4j-slf4j-impl-2.12.1.jar:$ROOT_PATH/../lib/log4j-api-2.12.1.jar:$ROOT_PATH/../lib/log4j-core-2.12.1.jar:$ROOT_PATH/../lib/log4j-1.2-api-2.12.1.jar:$ROOT_PATH/../lib/snappy-java-1.1.7.1.jar:$ROOT_PATH/../lib/kafka_2.11-1.1.0.jar:$ROOT_PATH/../lib/mysql-connector-java-8.0.18.jar:$ROOT_PATH/../lib/metrics-core-2.2.0.jar:$ROOT_PATH/../lib/scala-logging_2.11-3.7.2.jar:$ROOT_PATH/../lib/jopt-simple-5.0.4.jar:$ROOT_PATH/../lib/zkclient-0.10.jar:$ROOT_PATH/../lib/slf4j-api-1.7.25.jar:$ROOT_PATH/../lib/dom4j-2.1.1.jar:$ROOT_PATH/../lib/kafka-clients-5.5.1-ce.jar:$ROOT_PATH/../lib/kafka-clients-1.1.0.jar:$ROOT_PATH/../lib/accessors-smart-1.1.jar:$ROOT_PATH/../lib/scala-library-2.11.12.jar:$ROOT_PATH/../lib/scala-library-2.11.8.jar:$ROOT_PATH/../lib/zookeeper-3.4.10.jar:$ROOT_PATH/../lib/jackson-annotations-2.11.0.jar:$ROOT_PATH/../lib/jackson-annotations-2.9.0.jar:$ROOT_PATH/../lib/jackson-databind-2.11.0.jar:$ROOT_PATH/../lib/jackson-databind-2.9.5.jar:$ROOT_PATH/../lib/jackson-core-2.11.0.jar:$ROOT_PATH/../lib/jackson-core-2.9.5.jar:$ROOT_PATH/../lib/kafka-jms-client-5.5.1.jar:$ROOT_PATH/../lib/json-path-2.1.0.jar:$ROOT_PATH/../lib/json-smart-2.2.1.jar:$ROOT_PATH/../lib/timestamp-interceptor-5.4.1.jar:$ROOT_PATH/../lib/kafka-avro-serializer-5.5.1.jar:$ROOT_PATH/../lib/crypto-utils.jar:$ROOT_PATH/talend_app_poc_2_0.jar: local_project.talend_app_poc_2_0.talend_app_poc  --context=Default "$@"