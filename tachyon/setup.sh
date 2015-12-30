#!/bin/bash
export JAVA_HOME=/usr/lib/jvm/java-1.8.0
/root/spark-ec2/copy-dir /root/tachyon

/root/tachyon/bin/tachyon format

sleep 1

/root/tachyon/bin/tachyon-start.sh all Mount
