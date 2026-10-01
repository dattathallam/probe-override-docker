FROM alpine:3.20
COPY main.sh /
RUN chmod +x /main.sh
