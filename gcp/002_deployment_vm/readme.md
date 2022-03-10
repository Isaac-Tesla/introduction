# To create / delete a Virtual Machine

Note that deployments can be created, deleted, started and stopped.     

Prerequisite:

1. gcloud logged in, API turned on.

</br>

## Create

1. From the current folder run: 

```
gcloud deployment-manager deployments create vm-deployment --config vm.yaml
```

</br>

## Delete

1. From the current folder run: 

```
gcloud deployment-manager deployments delete vm-deployment
```
