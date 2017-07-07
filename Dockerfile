FROM docker.elastic.co/logstash/logstash:5.4.0

COPY logstash.conf /etc/logstash/conf.d/

CMD ["-f", "/etc/logstash/conf.d/logstash.conf"]
