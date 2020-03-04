FROM mcr.microsoft.com/dotnet/core/aspnet:3.1 AS base
WORKDIR /app
EXPOSE 8080/tcp
ENV ASPNETCORE_URLS https://*:5000

FROM mcr.microsoft.com/dotnet/core/sdk:3.1 AS build
WORKDIR /src
COPY ["*.csproj", "."]
RUN dotnet restore "FoodApi.csproj"
COPY . .
RUN dotnet build "FoodApi.csproj" -c Release -o /app

FROM build AS publish
RUN dotnet publish "FoodApi.csproj" -c Release -o /app
FROM base AS final
WORKDIR /app
COPY --from=publish /app .
ENTRYPOINT ["dotnet", "FoodApi.dll"]

# Build Image
# docker build --rm -f "app.prod.dockerfile" -t foodapi .

# Publish Image to dockerhub
# docker tag foodapi arambazamba/foodapi
# docker push arambazamba/foodapi

# Run Image
# docker run foodapi -d --rm -it -p 8080:5000

# Browse using: http://localhost:8080