# Azure Storage Account

Reference - https://docs.microsoft.com/en-us/azure/templates/microsoft.storage/storageaccounts?tabs=json

</br>

## Deployment Steps

1. Login (if you haven't already)    

```
az login
```

2. Create a resource group called "temp-rg". For now, this can be done manually through the Azure Portal. Alternatively use the previous ARM setup for the Resource Group.

3. Deploy ARM template

```
az deployment group create --name TestDeployment --resource-group temp-rg --template-file ./storage.json --parameters '@parameters.json'
```

</br>

## Destruction Steps

1. Run the following command after you are logged in.

```
az deployment group delete --name TestDeployment --resource-group temp-rg
```