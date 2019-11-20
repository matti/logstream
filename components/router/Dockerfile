FROM fluent/fluentd:v1.3.3-debian-1.0

USER root
RUN fluent-gem install fluent-plugin-record-modifier --no-ri --no-rdoc -v 2.0.1

USER fluent
COPY root/fluentd /fluentd
ENTRYPOINT [ "/fluentd/entrypoint.sh" ]
