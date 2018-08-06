#!/usr/bin/env bash

docker run -d -e VIRTUAL_HOST=yourhost \
              -e LETSENCRYPT_HOST=yourshost \
              -e LETSENCRYPT_EMAIL=your email \
              --network=webproxy \
              --name my_app \
              httpd:alpine

exit 1