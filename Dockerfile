FROM envoyproxy/envoy:v1.21.5
COPY envoy-config.yaml /etc/envoy/envoy-config.yaml
COPY direct-response.json /etc/envoy/direct-response.json
RUN chmod go+r /etc/envoy/envoy-config.yaml /etc/envoy/direct-response.json