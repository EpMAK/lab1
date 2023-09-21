tag=`git rev-parse --short HEAD`

git checkout prd
git merge "$tag"
git push origin prd
