#!/bin/bash
# 確保 nginx 正在運行，如果已在運行則重啟它
if ! systemctl is-active --quiet nginx; then
    systemctl start nginx
fi
systemctl enable nginx
