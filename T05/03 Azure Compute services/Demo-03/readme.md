# Demo - Azure Container Instances

```
az container create --resource-group myResourceGroup --name mycontainer
--image microsoft/aci-helloworld --dns-name-label aci-demo --ports 80

az container show --resource-group myResourceGroup --name mycontainer
--query "{FQDN:ipAddress.fqdn,ProvisioningState:provisioningState}" --out
table
```
