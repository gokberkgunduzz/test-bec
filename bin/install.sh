#!/bin/bash
/usr/local/bin/bec -c /opt/bitbucket.config -r /etc/bec/repo.ymlt -v  | tee /var/log/bec.log
