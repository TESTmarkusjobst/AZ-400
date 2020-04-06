# Deploy to Azure Button using ARM Template

## Deploy using Azure CLI

```bash
az group deployment create -g az-400 --template-file "azuredeploy.json" --parameters storageAcctName="az400teststorageaccount"
```

## Create a Deploy to Azure Button

[![Deploy to Azure](https://aka.ms/deploytoazurebutton)](https://portal.azure.com/#create/Microsoft.Template/uri/https%3A%2F%2Fgithub.com%2FARambazamba%2FAZ-400%2Fblob%2Fmaster%2FT05%2F01%2520Infrastructure%2520and%2520Configuration%2520Azure%2520Tools%2FDemo-01%2Fazuredeploy.json)
