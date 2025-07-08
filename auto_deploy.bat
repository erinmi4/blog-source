@echo off
echo 开始自动部署博客...
cd /d D:\My_page\Personal_demo
call hexo clean
call hexo generate
call hexo deploy
echo 博客已成功部署！
exit
