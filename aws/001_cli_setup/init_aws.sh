#!/usr/bin/env bash

<<COMMENT

  Summary:
  The following code will install the AWS command line interface
   in an Ubuntu/Debian environment. It is assumed this is for a
   single user and not multiple users on a single machine.

COMMENT


PWD=$(pwd)
mkdir $HOME/.aws
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "$HOME/awscliv2.zip"
unzip $HOME/awscliv2.zip
cp -r $PWD/aws/* $HOME/.aws
rm -rf $PWD/aws
bash $HOME/.aws/install --update