# https1.2-webserver
this is an webserver for https using tlsv1.2 using openssl libraries

## Getting started
### First step:
After running make, you are ready to go.
### Second Step in Terminal:
```bash
cd https-webserver/server/sslkeys
nano (or vim) genkeys.ssh # On company/CN=, modify it by using your public IP or you CN name```
chmod +x genkeys.sh
./genkeys.sh #this will generate public and private keys
cd ../ # server folder
sudo ./main
```
## Reqs
- openssl (libssl-dev)
