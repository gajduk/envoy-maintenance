FROM envoyproxy/envoy:v1.21.5
COPY envoy-config.yaml /etc/envoy/envoy-config.yaml
RUN chmod go+r /etc/envoy/envoy-config.yaml