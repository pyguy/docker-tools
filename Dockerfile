FROM alpine:latest

MAINTAINER Hamidreza Josheghani <hr.josheghani@gmail.com>

RUN apk --update add openssh-client nmap openssl \
    openvpn curl tcpdump bind-tools jq nmap-ncat iperf && \
    rm -rf /var/cache/apk/*
