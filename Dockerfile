FROM cr.agentgateway.dev/agentgateway:v1.7.0
COPY config.yaml /config.yaml
CMD ["-f", "/config.yaml"]
