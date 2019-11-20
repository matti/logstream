#!/usr/bin/env sh
set -e

exec fluentd -c /fluentd/etc/fluent.conf
