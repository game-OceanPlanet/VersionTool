@echo off
call npm install -g cnpm --registry=https://registry.npm.taobao.org
setx /M NODE_PATH C:\Users\Administrator\AppData\Roaming\npm\node_modules
::增加环境变量NODE_PATH C:\Users\Administrator\AppData\Roaming\npm\node_modules
@pause