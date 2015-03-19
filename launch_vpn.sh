#!/bin/bash
##########################
# Instant OpenVPN Server #
# Just add Docker        #
##########################
CID=$(docker run -d --privileged -p 1194:1194/udp -p 443:443/tcp jpetazzo/openvpn)
docker run -d -p 8080:8080 --volumes-from $CID jpetazzo/openvpn serveconfig
