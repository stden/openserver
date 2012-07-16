@echo off
set OPENSSL_CONF=%~dp0..\conf\openssl.cnf
..\bin\openssl genrsa -out server.key 512
..\bin\openssl req -new -key server.key -out server.csr
..\bin\openssl x509 -req -days 10000 -in server.csr -signkey server.key -out server.crt

