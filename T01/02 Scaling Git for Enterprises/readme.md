# Scaling Git for Enterprise DevOps

[Merge Conflicts in VS Code](https://code.visualstudio.com/docs/editor/versioncontrol#_merge-conflicts)

[Git Flow Cheatsheet](https://danielkummer.github.io/git-flow-cheatsheet/)

## Gitflow

Download Gitflow Extension:

```
wget -q -O - --no-check-certificate https://github.com/nvie/gitflow/raw/develop/contrib/gitflow-installer.sh | bash
```

### Working with Gitflow

List Repos in a project:

```
az repos list -p "Parts Unlimited" -o table
```

Create a Feature Branch:

```
git checkout -b feature/my-feature1
```

> Make some change

Commit & Publish the change

```
git status
git add .
git commit -m "feature1"
git push -u origin feature/my-feature1
```

Create a Pull Request:

## Git Hooks

# Labs

[Code Review with Pull Requests - Exercises 6 & 7](https://www.azuredevopslabs.com/labs/azuredevops/git/)
