# Filenaam: 36_incorpereer_myfeature01_in_develop_branch.sh
# functie: Rond myfeature01 af door deze branche te incorporeren in develop branch

# Switch naar branch 'develop'
git checkout develop

# merge myfeasture01 in develop
git merge --no-ff myfeature01

# Ruim branch myfeature01 op
git branch -d myfeature01

# Breng de locale wijzigingen over naar de centrale repository
git remote add develop https://github.com/cx1964/cx1964ReposSsrsVS2010Branching02.git
# check remote
git remote -v

git push origin develop
