FROM fluent/fluentd:v1.3.3-debian-1.0

# root needed to install plugin AND to tail logs
USER root
RUN fluent-gem install fluent-plugin-record-modifier --no-ri --no-rdoc -v 2.0.1

COPY root/fluentd /fluentd
ENTRYPOINT [ "/fluentd/entrypoint.sh" ]
