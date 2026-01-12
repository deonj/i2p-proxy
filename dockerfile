FROM alpine:latest
RUN apk add --no-cache i2pd
CMD ["i2pd"]
