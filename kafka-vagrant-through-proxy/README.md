# Hello world

1. SSH to 192.168.33.15:22

2. Run "/opt/kafka/bin/kafka-console-consumer.sh --bootstrap-server localhost:9092 --topic test" for subscribe

3. SSH to 192.168.33.15:22 in another window

4. Run "/opt/kafka/bin/kafka-console-producer.sh --broker-list localhost:9092 --topic test" for publish

5. When "message1&lt;Enter&gt;" in consumer's window, "message1" shows in producer's window

6. Finally, on host PC, subscribe and publish with properties: { ip: "localhost:9092", topic: "test", key-type: "String.class", value-type: "String.class" }

# Remarks

Edit Vagrantfile's language and locale (Default:Japan)
