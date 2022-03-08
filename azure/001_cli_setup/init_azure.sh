#!/usr/bin/env bash


<<COMMENT

  Summary:
    The following code will install the Azure command line 
    interface in an Ubuntu/Debian environment. It is assumed 
    this is for a single user and not multiple users on a 
    single machine.

COMMENT


sudo curl -sL https://aka.ms/InstallAzureCLIDeb | sudo bash 
az login