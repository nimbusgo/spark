python docker_spark_ec2.py -i ~/.ssh/spark-test.pem -k spark-test -r us-west-2 destroy spark-docker
python docker_spark_ec2.py -i ~/.ssh/spark-test.pem -k spark-test -r us-west-2 -a ami-20927640 -u core -t m3.medium launch spark-docker
