#!/bin/bash

echo "PREPARING TO INSTALL ANSIBLE ON TARGET MACHINE: $REMOTE_SERVER"

echo "BEGIN ANSIBLE SETUP"

echo $SSH_PASSWORD | sshpass -p $SSH_PASSWORD ssh -t $REMOTE_USER@$REMOTE_SERVER  "sudo -S apt update && sudo -S apt upgrade -y && sudo -S apt install -y ansible"

echo "FINISHED ANSIBLE SETUP"