# Working with Git Locally

Scaffold & Test:

```
dotnet new mvc

dotnet build
dotnet run
```

Create a feature branch:

```
git branch feature-devops-home-page
git checkout feature-devops-home-page
git branch --list
```

Content to insert:

```C#
@{
 ViewData["Title"] = "Home Page";
}
<div class="text-center">
 <h1 class="display-4">Welcome</h1>
 MCT USE ONLY. STUDENT USE PROHIBITE
D
Types of Source Control Systems  25
 <p>Learn about <a href="https://azure.microsoft.com/en-gb/services/
devops/">Azure DevOps</a>.</p>
</div>
```

Check Status:

```
git status
git add .
git commit -m "updated welcome page"
git status
```

Merge Branch

```
git checkout master
git merge feature-devops-home-page
```

Delete Feature Branch

```
git branch --delete feature-devops-home-page
```

Investigate Results:

```
git log -v
git log -p
git reset --hard 5d2441f0be4f1e4ca1f8f83b56dee31251367adc
```