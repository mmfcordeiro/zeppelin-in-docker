# zeppelin-in-docker

Zeppelin Docker container based on sofianito/spark image.

This image is large and contains:

* Spark 2.1.0
* Hadoop 2.7.3
* Anaconda 4.2.0 (full packages with matplotlib)
* PySpark support with Python 3.5
* Zeppelin 0.7.0
* List of interpreters:
  * spark
  * alluxio
  * angular
  * beam
  * bigquery
  * cassandra
  * elasticsearch
  * file
  * flink
  * hbase
  * ignite
  * jdbc
  * kylin
  * lens
  * livy
  * md
  * pig
  * postgresql
  * python
  * scio
  * shell

### usage

```
docker run --rm -p 8080:8080 -p 4040:4040 mmfcordeiro/zeppelin-in-docker-with-tensorflow
```

### zeppelin

```
http://localhost:8080/#/
```
