rm -rf assets
find . -maxdepth 1 -type f -name '*.html' -delete
mv -v docs/.vuepress/dist/* ./