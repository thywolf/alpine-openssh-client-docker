#
# Alpine linux docker image with OpenSSH client
#
# A minimal base image based on Alpine Linux with OpenSSH client and other useful tools.
#

FROM alpine:latest

MAINTAINER Chris Kruszynski <thywolf@gmail.com>

# Set environment variables.
ENV \
  TERM=xterm-color

# Install packages.
RUN \
  apk --update add bash coreutils curl vim tar wget openssh-client && \
  rm -rf /var/cache/apk/*

# Set the default command.
CMD ["/bin/bash"]
