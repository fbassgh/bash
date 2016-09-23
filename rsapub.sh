#!/bin/bash

#
# @author: frederick.bass
#

# $1 (1st argument) is username of remote host.
# $2 (2nd argument) is hostname or IP address of remote host.

cd ~
ssh-keygen -t rsa
ssh $1@$2 mkdir -p .ssh
cat .ssh/id_rsa.pub | ssh $1@$2 'cat >> .ssh/authorized_keys'

