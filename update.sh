#!/bin/bash
# GitHub Pages 更新脚本 (使用 Git 直推，通过 Clash Verge 代理)
#
# 前置条件：Clash Verge 已配置开机自启，Git 代理已设置
# 如果遇到推送问题，确保 Clash Verge 正在运行

SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"
cd "$SCRIPT_DIR" || exit 1

echo "[INFO] 正在更新 GitHub Pages..."
echo ""

# 拉取最新远程变更并推送本地更新
git pull --rebase origin main && \
git push origin main && \
echo "" && \
echo "============================================" && \
echo "  OK! 网站已更新" && \
echo "  地址: https://jeny-liu.github.io/claude-skills-mcp-dashboard/" && \
echo "============================================"
