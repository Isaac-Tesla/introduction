# To create / delete an s3 bucket

Prerequisite:

1. Setup an IAM group / user with s3 access (requires admin privileges).

</br>

## Create

1. From the current folder run: 

```
aws cloudformation deploy --template-file ./s3.yaml --stack-name my-s3-bucket
```

</br>

## Delete

1. From the current folder run: 

```
aws cloudformation delete-stack --stack-name my-s3-bucket
```