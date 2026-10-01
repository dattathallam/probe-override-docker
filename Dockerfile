FROM alpine:3.20
COPY pre.sh main.sh post.sh /
RUN chmod +x /pre.sh /main.sh /post.sh
