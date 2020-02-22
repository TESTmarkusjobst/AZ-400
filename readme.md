# AZ-400 - Microsoft Certified: Azure DevOps Engineer Expert

- T01 - Implementing DevOps Development Processes
- T02 - Implementing Continuous Integration
- T03 - Implementing Continuous Delivery
- T04 - Implementing Dependency Management
- T05 - Implementing Application Infrastructure
- T06 - Implementing Continuous Feedback
- T07 - Designing a DevOps Strategy

## Prerequisites

[Git / Github Essentials](/Prerequisites/Git/readme.md)

[VS Code Essentials](/Prerequisites/VSCode/readme.md)

## Machine Setup

### Frameworks, Tools, CLIs

[Download](https://dotnet.microsoft.com/download) & Install .NET Core SDK:

[Download](https://nodejs.org/en/) & Install Node.js - Version 12 will fit with most needs

[Download WGet for Windows](https://eternallybored.org/misc/wget/)

[PuTTY for Windows 10](https://the.earth.li/~sgtatham/putty/latest/w64/putty-64bit-0.73-installer.msi)

Install PowerShell Core:

```
dotnet tool install --global PowerShell
```

## Labs

[Azure DevOps Labs](https://www.azuredevopslabs.com/labs/azuredevops/)

### Lab Setup

[Parts Unlimited - Lab Prerequisites](https://azuredevopslabs.com/labs/azuredevops/prereq/)

[Parts Unlimited Description](https://microsoft.github.io/PartsUnlimited/)

# Configuration Management

Set the .NET Core environment

```
setx ASPNETCORE_ENVIRONMENT Development | Production
```
