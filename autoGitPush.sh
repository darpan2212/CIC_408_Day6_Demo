echo '----------Git add -------------';
git add .
printf "\n";

echo '----------Git commit ----------'
git commit -m "$1";
printf "\n";

echo '-----------Git push -----------'
git push origin $2;
