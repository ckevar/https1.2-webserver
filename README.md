# https-webserver
this is an webserver for https using tlsv1.2 using openssl libraries

## Getting started
### First step:
after running make, you are ready to go.
### Second Step:
- go to sslkeys folder under server/sslkeys
- type in terminal ˘˘chmod +x genkeys.sh˘˘ 
- type ˘˘./genkeys.sh˘˘, thiw will generate public and private keys
- then run ˘˘sudo ./main˘˘ on server folder
## Reqs
- openssl (libssl-dev)
