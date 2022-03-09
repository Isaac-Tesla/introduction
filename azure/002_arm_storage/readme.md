# Azure Storage Account

Reference - https://docs.microsoft.com/en-us/azure/templates/microsoft.storage/storageaccounts?tabs=json

</br>

## Deployment Steps

1. Login    

```
az login
```

2. Create a resource group called "temp". For now this can be done manually through the Azure Portal.

3. Deploy ARM template

```
az deployment group create --name TestDeployment --resource-group temp --template-file ./storage.json --parameters '@parameters.json'
```

</br>

## Destruction Steps

1. Run the following command after you are logged in.

```
az deployment group delete --name TestDeployment --resource-group temp
```