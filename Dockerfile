FROM rabbitmq:latest
RUN rabbitmq-plugins enable rabbitmq_peer_discovery_k8s
