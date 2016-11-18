#!/bin/sh

echo "Adding additional CA and intermediate trusted certs to /etc/ssl/certs/ca-certificates.crt"
cat /certs/*.pem >> /vm-etc/ssl/certs/ca-certificates.crt

