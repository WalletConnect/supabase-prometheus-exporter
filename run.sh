#!/bin/bash -e

exec /bin/grafana-agent                                     \
  --config.file=/etc/grafana-agent/agent.yaml                       \
  --metrics.wal-directory=/etc/grafana-agent/data                   \
  --config.expand-env
