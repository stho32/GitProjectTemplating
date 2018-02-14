# GitProjectTemplating
Using git as a way to derive new projects from templates saved as git/github Repositories

Lets say you have that git Repository, e.g. up in github. 

That Repository contains your project template, that one, that you want to use right now. 

That is a lot to do now.

- [x] Clone the repo
- [x] remove the .git stuff
- [x] init new .git stuff
- [x] add all files
- [x] initial commit
- [x] connect to remote repository
- [x] push it all up

(Checked checkpoints are implemented.)

So why not do this in one step?

```bash
./hydrate-github-project-from.sh <username> <templateProject> <newProjectName>
```

e.g.
```bash
./hydrate-github-project-from.sh stho32 ProjectTemplate-HTML New-Project
```
