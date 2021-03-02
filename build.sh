#!/bin/bash

# remove existing and rebuild image
docker rmi -f apnex/terraform-dns 2>/dev/null
docker build --rm --no-cache -t apnex/terraform-dns -f terraform-dns.docker .
