#!/usr/bin/ruby

system('openssl', 'x509 -in developer_identity.cer -inform DER -out developer_identity.pem -outform PEM')