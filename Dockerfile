FROM fortio/fortio as fortio

FROM alpine:edge

COPY --from=fortio /usr/bin/fortio /usr/bin/fortio

CMD exec /usr/bin/fortio server -http-port $PORT -grpc-port disabled -udp-port disabled -tcp-port disabled -redirect-port disabled -max-echo-delay 60s -maxpayloadsizekb 1024

