FROM docker.elastic.co/logstash/logstash:5.5.1

COPY logstash.conf /etc/logstash/conf.d/

CMD ["-f", "/etc/logstash/conf.d/logstash.conf"]
