# add-trust 

Add additional trusted CA root and intermediate certificates (PEM format) to the Docker for Mac VM.  This is useful for known sites with self-signed certificates and in cases where trusted site sessions are proxied by an enterprise intermediary (MITM). 

This project is a simplified cut of [gesellix/inject-docker-certs](https://github.com/gesellix/inject-docker-certs).

# Pre-Requisites

* Docker for Mac (tested with version 1.12)
* Trusted root and intermediate CA certificates (in PEM format) placed in a `$LOCAL/certs` location of your choice

# Execution

```bash
cd $LOCAL
docker run --rm -it -v `pwd`/certs:/certs -v /etc:/vm-etc tbeets/add-trust 
```

