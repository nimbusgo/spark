python spark_ec2.py -i ~/.ssh/spark-test.pem -k spark-test -r us-west-2 destroy spark-ubuntu
python spark_ec2.py -i ~/.ssh/spark-test.pem -k spark-test -r us-west-2 -a ami-5189a661 -t m3.medium launch spark-ubuntu
