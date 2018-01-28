FROM armv7/armhf-ubuntu:xenial
MAINTAINER Jonathan Tron <jonathan@tron.name>

ENV HOME /root
ADD . /build

RUN /build/prepare.sh && \
    /build/install_erlang.sh && \
    /build/install_elixir.sh

# Elixir don't behave correctly when locale is not UTF-8
ENV LANG en_US.UTF-8
