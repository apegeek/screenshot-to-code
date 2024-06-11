#!/bin/bash

# 启动 uvicorn 服务器并将其放到后台运行
nohup poetry run uvicorn main:app --reload --host 0.0.0.0 --port 7001 > uvicorn.log 2>&1 &

# 打印启动信息
echo "Uvicorn server is running in the background on port 7001. Logs can be found in uvicorn.log."


