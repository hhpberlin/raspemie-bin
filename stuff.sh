git fetch
git reset --hard origin/main
./update.sh
git add .
git commit -m "Add firmware"
git push
