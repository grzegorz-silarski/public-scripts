openssl pkcs12 -export -out company.p12 -inkey company.key -in company.crt -name company -passout pass:$CERTIFICATE_PASSWORD
