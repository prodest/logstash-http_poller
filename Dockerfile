FROM logstash:2.4

RUN logstash-plugin install logstash-input-http_poller

ENTRYPOINT ["/docker-entrypoint.sh"]
CMD ["-e", ""]