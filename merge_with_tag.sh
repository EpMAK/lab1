git tag "$(git rev-parse --short HEAD)"
git checkout prd
git merge $(git rev-parse --short HEAD)
git push origin prd
