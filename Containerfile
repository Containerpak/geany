FROM ghcr.io/containerpak/gtk3:main

ARG DEBIAN_FRONTEND=noninteractive

RUN apt-get update && \
    apt-get install -y --no-install-recommends geany libvte-2.91-0 sensible-utils && \
    cpak-clean-junk
