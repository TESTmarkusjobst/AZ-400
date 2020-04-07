# Implementing a Container Strategy

## Demos

### Create required Azure Infrastructure

Create resource group, app service plan & container registry

```
az login
az group create --name az-400 --location westeurope
az acr create --resource-group az-400 --name az400cr --sku Basic --location westeurope
az appservice plan create -n az-400-container -g az-400 --sku b1 --is-linux
```

> Note: My advise is to type the commands using az interactive instead of using copy paste.

### Create a Docker Image & push it to ACR

Build Image

```
docker build --rm -f "app.prod.dockerfile" -t foodapi .
```

Run Image

```
docker run foodapi -d --rm -it -p 8080:5000
```

Login to ACR & Publish Image to Contaiener Registry

```
az acr login --name az400cr
docker tag foodapi az400cr.azurecr.io/foodapi
docker push az400cr.azurecr.io/foodapi
```

> Note: As an alternative to `az acr login` you could use: `docker login az400cr.azurecr.io`

### Run the image

```
az acr update -n az400cr --admin-enabled true
az webapp create -g az-400 -p az-400-container -n az400-foodui -i az400cr.azurecr.io/foodapi
```

# Lab

[Modernizing your existing ASP.NET Apps with Azure](https://www.azuredevopslabs.com/labs/vstsextend/aspnetmodernize/)
