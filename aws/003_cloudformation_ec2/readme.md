# To create / delete an EC2 Virtual Machine

Reference:

- https://docs.aws.amazon.com/AWSCloudFormation/latest/UserGuide/aws-properties-ec2-instance.html

<br>

Prerequisite:

1. Setup an IAM group / user with ec2 access (requires admin privileges).

</br>

## Create

1. From the current folder run: 

```
aws cloudformation deploy --template-file ./ec2.yaml --stack-name my-ec2-vm
```

</br>

## Delete

1. From the current folder run: 

```
aws cloudformation delete-stack --stack-name my-ec2-vm
```