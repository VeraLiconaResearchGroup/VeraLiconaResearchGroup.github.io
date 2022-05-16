jekyll build
cp -a _site/* ../VeraLiconaResearchGroup.github.io/
cd ../VeraLiconaResearchGroup.github.io/
git add *
git commit -am "new update"
git push
cd ../Lab-Website-2022
