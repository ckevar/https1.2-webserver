openssl req -newkey rsa:2048 -sha256 -nodes -keyout my-ssl-private.key -x509 -days 365 -out my-ssl-public.pem -subj "/C=US/ST=New York/L=Brooklyn/O=cibot company/CN=34.67.36.159"
