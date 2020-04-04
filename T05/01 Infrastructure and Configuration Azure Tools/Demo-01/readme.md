# Deploy to Azure Button using ARM Template

## Deploy using Azure CLI

```bash
az group deployment create -g az-400 --template-file "azuredeploy.json" --parameters storageAcctName="az400teststorageaccount"
```

## Create a Deploy to Azure Button

[![Deploy to Azure](https://portal.azure.com/#create/Microsoft.Template/uri/https://github.com/ARambazamba/AZ-400/blob/master/T05/01%20Infrastructure%20and%20Configuration%20Azure%20Tools/Demo-01/azuredeploy.json)
