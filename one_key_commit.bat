rem one key commit 
jekyll build
rem jekyll server
git add *
git commit -m "one key commit on : %date%"
git push https://github.com/amorypepelu/Tonypepelu.github.io.git master
pause