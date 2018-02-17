# GitProjectTemplating
Using git as a way to derive new projects from templates saved as git/github Repositories

Lets say you have that git Repository, e.g. up in github. 

That Repository contains your project template, that one, that you want to use right now. 

That is a lot to do now.

- [x] Clone the source repository
- [x] remove the .git stuff
- [x] init new .git stuff
- [x] add all files
- [x] initial commit
- [x] connect to the newly created github repository
- [x] push it all up

(Checked checkpoints are implemented.)

So why not do this in one step?

```bash
./hydrate-github-project-from.sh <username> <templateProject> <newProjectName>
```

Lets say I need a new repository.

1. I go to github and create a new empty repository with a name I like. "New-Project". Amazing. Now.

2. I do one of those
```bash
hydrate-github-project-from.sh stho32 ProjectTemplate-HTML New-Project
hydrate-github-project-from.sh stho32 ProjectTemplate-Empty New-Project
```
 
3. A Visual Studio Code opens up and I can start coding, moving files around and anything.