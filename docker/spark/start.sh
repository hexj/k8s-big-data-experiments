#!/bin/bash

/opt/spark/bin/spark-class org.apache.spark.deploy.master.Master&
/opt/livy/bin/livy-server
