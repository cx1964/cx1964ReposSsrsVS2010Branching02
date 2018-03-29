# Filenaam: 81_incorpereer_develop_in_master_branch.sh
# functie: Rond myfeature01 af door deze branche te incorporeren in develop branch

# Switch naar branch 'master'
git checkout master

# merge develop in master
git merge --no-ff develop
