#
# Hydrate a new github project from another github project
#
# The other github project thus acts like a project template.
# 
# ./hydrate-github-project-from.sh <username> <templateProject> <newProject>
# e.g.
# ./hydrate-github-project-from.sh stho32 ProjectTemplate-HTML New-Awesome-Project
#

if [[ $# -ne 3 ]]
then
    echo "Usage : ./hydrate-github-project-from.sh <username> <templateProject> <newProjectName>"
    echo " e.g. : ./hydrate-github-project-from.sh stho32 ProjectTemplate-HTML New-Project"
fi 

git clone --depth 1 https://github.com/$1/$2.git ../$3
cd ../$3
rm -rf .git/
git init
git remote add origin https://github.com/$1/$3.git
git add .
git commit -m "Derived from project $1/$2, Initial commit"
git push --all
code .

echo "Project $3 is ready now..."