# Azure Resource Group

Reference - https://docs.microsoft.com/en-us/azure/templates/microsoft.resources/resourcegroups?tabs=bicep

</br>

## Deployment Steps

1. Login (if you haven't already)    

```
az login
```

2. Deploy the ARM template to the Subscription

```
az deployment sub create \
  --name TestDeployment \
  --location australiaeast \
  --template-file template.json \
  --parameters "@parameters.json"
```

</br>

## Destruction Steps

1. Run the following command after you are logged in.

```
az deployment sub delete --name TestDeployment
```

</br>

If for some reason the previous command has only removed the deployment and not the resources deployed, use the following command to remove the resource group and everything in it.

```
az group delete -n temp-rg
```