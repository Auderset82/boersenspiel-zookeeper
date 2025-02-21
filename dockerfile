FROM confluentinc/cp-zookeeper:latest

# Set environment variables
ENV ZOOKEEPER_CLIENT_PORT=2181
ENV ZOOKEEPER_TICK_TIME=2000

CMD ["/etc/confluent/docker/run"]
