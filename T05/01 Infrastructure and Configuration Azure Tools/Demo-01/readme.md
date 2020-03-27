# Deploy to Azure Button using ARM Template

## Deploy using Azure CLI

```bash
az group deployment create -g az-400 --template-file "azuredeploy.json" --parameters storageAcctName="az400teststorageaccount"
```

## Create a Deploy to Azure Button

[![Deploy to Azure](http://azuredeploy.net/deploybutton.png)](https://azuredeploy.net/)
