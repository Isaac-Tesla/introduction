#!/usr/bin/env bash

<<COMMENT

  Summary:
  The following code will install the Google Cloud Platform 
    Command line interface in an Ubuntu/Debian environment. 
    It is assumed this is for a single user and not multiple 
    users on a single machine.

  Reference:
   https://cloud.google.com/sdk/docs/install#deb
   
COMMENT


echo "deb [signed-by=/usr/share/keyrings/cloud.google.gpg] https://packages.cloud.google.com/apt cloud-sdk main" | sudo tee -a /etc/apt/sources.list.d/google-cloud-sdk.list
sudo apt-get install -y apt-transport-https ca-certificates gnupg
curl https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key --keyring /usr/share/keyrings/cloud.google.gpg add -
sudo apt-get update && sudo apt-get install -y google-cloud-sdk