#!/bin/sh
set +e
set -x
cp -raf /dashboards /tmp/
cp -raf /config/datasources/* /etc/grafana/provisioning/datasources/
cp -raf /config/dashboards/* /etc/grafana/provisioning/dashboards/
