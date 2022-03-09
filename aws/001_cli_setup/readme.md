# 001 CLI Setup

This is to setup the Command Line Interface for Amazon Web Services.

</br>

## Setup

0. Assumption: the environment is an Ubuntu/Debian environment. This code has been developed and tested with Ubuntu 20.04 LTS.

1. Run the installation script.

```
./init_aws.sh
```

2. Configure by running the command:

```
aws configure
```

Use the following setup (note, an admin user may need to create the keys if you don't have access):
```
    AWS Access Key ID:   (created in IAM dashboard for user)
    AWS Secret Access Key:    (only available the first time the access key is created.)
    Default region name: ap-southeast-2
    Default output format: json
```