# Introduction to Azure Repos

Check Azure CLI version:

```
az --version
```

Add DevOps Extension:

```
az extension add --name azure-devops
```

Login to DevOps:

```
az devops login --org https://dev.azure.com/integrationsonline
```

Current Token: `vmooxncu6pdaijypsin6ggrfqno4ns477ivrjgn3pytxk3p7smla`

> [Instructions to get an Access Token](https://docs.microsoft.com/en-us/azure/devops/organizations/accounts/use-personal-access-tokens-to-authenticate?view=azure-devops&tabs=preview-page) - Don't be confused when pasting in the Token even if you don't see something pasted in just press Enter

Configure Default Orga:

```
az devops configure --defaults organization=https://dev.azure.com/integrationsonline
```

DevOps Help:

```
az devops -h
```

List DevOps Projects

```
az devops project list -o table
```

List Pipelines:

```
az pipelines list -p partsunlimited -o table
```

List a Build Definition

```
az pipelines build definition show --id 96 -p partsunlimited
```

Create a Repo

```
az repos create --name azcli.demo.repo -p partsunlimited
```
