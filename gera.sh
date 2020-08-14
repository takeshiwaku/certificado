#/bin/bash
export MSYS_NO_PATHCONV=1
openssl req -newkey rsa:2048 -nodes -keyout SSXP_Private_key.pem -x509 -days 365 -out SSXP_Certificate.pem -subj '/C=BR/O=XPSoft/OU=zzz7fb62ce564e5ca3b0c26fa5374ac6/CN=aaa8dc925af54b65a9744b2a4dcaa111'
