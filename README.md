# GitProjectTemplating
Using git as a way to derive new projects from templates saved as git/github Repositories

Lets say you have that git Repository, e.g. up in github. 

That Repository contains your project template, that one, that you want to use right now. 

That is a lot to do now.

- [ ] Clone the repo
- [ ] remove the .git stuff
- [ ] init new .git stuff
- [ ] add all files
- [ ] initial commit
- [ ] connect to remote repository
- [ ] push it all up

(Checked checkpoints are implemented.)

So why not do this in one step?

```bash
./hydrate-github-project-from.sh <username> <templateProject> <newProjectName>
```

e.g.
```bash
./hydrate-github-project-from.sh stho32 ProjectTemplate-HTML New-Project
```
