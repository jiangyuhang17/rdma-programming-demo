#!/bin/bash
# Program:
#       scp start to multi client for starting server

touch start

scp start lab@192.168.0.15:~/jyh
scp start lab@192.168.0.11:~/jyh
./rdma-server read 12345

exit 0