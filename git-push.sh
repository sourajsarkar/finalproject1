cd C:\Projects\finalproject\finalproject
git add .
message="$(date) Auto-commit"
git commit -m "$message"
date >> git_push.log
git push -v >> git_push.log 2>&1
echo "" >> git_push.log
echo "------------------------" >> git_push.log
echo "" >> git_push.log
