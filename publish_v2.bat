@echo off
echo 合并js:%cd%
gulp build --target config_v2
echo "正在删除无用文件夹"
@pause