#!/bin/bash -xe
export OPENSSL_CONF=/app/share/legacy-openssl.cnf
/app/bin/sdl-freerdp $@
