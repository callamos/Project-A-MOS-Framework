#!/bin/bash
# ==========================================
# A-MOS 记忆归档脚本 (Soul Archiver)
# 用于将 OpenClaw 的记忆数据推送到远端私有 Git
# 建议配置 crontab 每日凌晨执行
# ==========================================

# 1. 配置你的记忆数据目录路径
MEMORY_DATA_DIR="/Users/Amos/OpenClaw/memory_data"

cd $MEMORY_DATA_DIR || exit

# 2. 获取当前时间戳
TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")

# 3. 添加变更、提交并推送
git add .
git commit -m "Auto-Archive: A-MOS 记忆归档于 $TIMESTAMP"
git push origin main

echo "[$TIMESTAMP] A-MOS 记忆已成功刻印至永生库。"