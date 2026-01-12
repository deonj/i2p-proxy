FROM alpine:latest
RUN apk add --no-cache i2pd && \
    mkdir /root/.i2pd && \
    cp /etc/i2pd/i2pd.conf /root/.i2pd && \
    cp /etc/i2pd/tunnels.conf /root/.i2pd
CMD ["i2pd"]
