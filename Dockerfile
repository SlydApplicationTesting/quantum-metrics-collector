FROM prom/prometheus:latest
COPY prometheus.yml /etc/prometheus/prometheus.yml
FROM grafana/grafana:latest
COPY grafana.ini /etc/grafana/grafana.ini