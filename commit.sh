git pull
git add *
message=""
if [ $# < 1 ]; then
    message="$1"
else
    message="提交项目"
fi
git commit -m "$message"
git push