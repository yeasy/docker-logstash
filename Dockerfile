# This will prepare a logstash with netflow supported.

FROM logstash:1.5
MAINTAINER Baohua Yang

ENV DEBIAN_FRONTEND noninteractive

RUN /opt/logstash/bin/plugin install  --no-verify logstash-codec-netflow

COPY ./netflow.conf /etc/logstash/conf.d/

CMD ["logstash", "agent", "-f", "/etc/logstash/conf.d/"]
