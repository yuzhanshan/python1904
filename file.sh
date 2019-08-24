#!bin/bash
#文件名
wenjian=$1
#日志名
rizhi=$2
#分支名
che=$
#上传文件到本地库
echo "开始添加。。。"
git add $wenjian
#
echo "添加成功"
echo "开始提交"
git commit -m $rizhi
#
echo "提交成功"
echo "开始抓取" 
git pull
#
echo "抓取成功"
echo "开始推送"
git push origin #che
echo "推送成功！"
