FROM alpine:latest
LABEL maintainer="Christian Ege <ch@ege.io>"
RUN apk add --update --no-cache \
  tftp-hpa
EXPOSE 69/udp
ENTRYPOINT ["in.tftpd"]
CMD ["-L", "--secure", "/var/tftpboot"]
