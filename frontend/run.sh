#!/bin/bash

# 启动 yarn dev 并将其放到后台运行
nohup yarn dev --host 0.0.0.0 > yarn_dev.log 2>&1 &

# 打印启动信息
echo "Yarn development server is running in the background. Logs can be found in yarn_dev.log."

