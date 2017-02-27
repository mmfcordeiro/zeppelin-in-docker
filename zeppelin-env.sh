# spark home
export SPARK_HOME=/opt/spark-2.1.0

# set hadoop conf dir
export HADOOP_CONF_DIR=/opt/hadoop-2.7.3/etc/hadoop

# set options to pass spark-submit command
export SPARK_SUBMIT_OPTIONS="--packages com.databricks:spark-csv_2.11:1.5.0"
