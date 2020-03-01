git add .
git commit -m "Publishing"
git push origin working
pelican content -o output -s publishconf.py
ghp-import -m "Generate Pelican site" --no-jekyll -b master output
