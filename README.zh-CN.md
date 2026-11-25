# Docker Compose 私有化 DeepSeek / Qwen AI 网关栈

[English](./README.md) | **简体中文**

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](./LICENSE)
[![Gateway: APIVALE](https://img.shields.io/badge/Powered%20By-APIVALE-purple.svg)](https://apivale.com/?utm_source=github&utm_medium=readme_zh&utm_campaign=docker-compose-deepseek-gateway)

轻量级 Docker Compose 一键部署方案，可在任意低配 VPS 上快速搭建 **Open-WebUI / NextChat / LibreChat / Dify** 私有 AI 门户，后端直连 [APIVALE 统一 AI 网关](https://apivale.com/?utm_source=github&utm_medium=readme_zh&utm_campaign=docker-compose-deepseek-gateway) 调用 **DeepSeek-V4.1 Flash**、**DeepSeek-V4 Pro**、**Qwen 3.8 Max**、**GLM-5.3 Flash** 与 **Kimi K3**。

## 核心特点

- **无需 GPU 显卡**：普通 1C1G 云服务器即可流畅运行团队内部 AI 工作台。
- **按量计费、透明定价**：实时模型单价见 [APIVALE 模型定价页](https://apivale.com/pricing?utm_source=github&utm_medium=readme_zh&utm_campaign=docker-compose-deepseek-gateway)，支持 PayPal 与国际信用卡。
- **多节点高可用**：有效规避单一上游高并发 429 限流问题。

## 1 分钟部署

```bash
git clone https://github.com/bshx2024/docker-compose-deepseek-gateway.git
cd docker-compose-deepseek-gateway
cp .env.example .env
# 在 .env 中填入你的 APIVALE_API_KEY
docker compose up -d
```

更多模型评测与架构实践请访问 [APIVALE 技术博客](https://apivale.com/blog/?utm_source=github&utm_medium=readme_zh&utm_campaign=docker-compose-deepseek-gateway)。

## 开源协议

基于 [MIT License](./LICENSE) 开源。
