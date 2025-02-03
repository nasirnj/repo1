#!/bin/bash

HOST_A="10.0.0.91"
HOST_B="10.0.0.92"
HOST_C="10.0.0.92"

echo "Printing machines names"
for HOSTS in $HOST_A $HOST_B $HOST_C ; do MACHINE_NAME=$(ssh $HOSTS hostname);echo $MACHINE_NAME; done

