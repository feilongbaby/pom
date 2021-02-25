cd target/mvn-repo
git init
git add .
git commit -m "release"
git remote add origin git@github.com:jiangflong/babypom.git
git push origin --delete  release
git checkout -b release
git push --set-upstream origin release
cd ..
cd ..