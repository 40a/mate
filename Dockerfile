FROM alpine:latest
MAINTAINER Team Teapot @ Zalando SE <team-teapot@zalando.de>

# add binary
ADD build/linux/mate /

ENTRYPOINT ["/mate"]
