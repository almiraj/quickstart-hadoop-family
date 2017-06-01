# Preperation using network

1. Access https://github.com/tommy-muehle/puppet-vagrant-boxes/releases/download/1.1.0/centos-7.0-x86_64.box<br>
and download to &lt;./box/centos-7.0-x86_64.box&gt;

2. Access http://www.oracle.com/technetwork/java/javase/downloads/jdk8-downloads-2133151.html<br>
and click "Accept License Agreement"
and click "jdk-8u131-linux-x64.rpm"
and download to &lt;./data/jdk-8u131-linux-x64.rpm&gt;

3. Access https://www.apache.org/dyn/closer.cgi?path=/kafka/0.10.2.1/kafka_2.12-0.10.2.1.tgz
and click download link (c.f. http://ftp.riken.jp/net/apache/kafka/0.10.2.1/kafka_2.12-0.10.2.1.tgz)
and download to &lt;./data/kafka_2.12-0.10.2.1.tgz&gt;

# Hello world

1. SSH to 192.168.33.15:22

2. Run "/opt/kafka/bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic test" for subscribe

3. SSH to 192.168.33.15:22 in another window

4. Run "/opt/kafka/bin/kafka-console-producer.sh --broker-list localhost:9092 --topic test" for publish

5. When "message1&lt;Enter&gt;" in consumer's window, "message1" shows in producer's window

6. Finally, on host PC, subscribe and publish with properties: { ip: "localhost:9092", topic: "test", key-type: "String.class", value-type: "String.class" }

# Remarks

Edit Vagrantfile's language and locale (Default:Japan)
