set -e
cd ../../assets
# rm -rf .git
# git init
git pull
git add . || true
git commit -m 'update assets' || true
git remote add origin git@github.com:mx-space/assets.git || true
# git branch -M master
git push -u origin master -f
# rm -rf .git
