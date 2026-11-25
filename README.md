# Docker Compose: DeepSeek Self-Hosted AI Gateway

**English** | [简体中文](./README.zh-CN.md)

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](./LICENSE)
[![Gateway: APIVALE](https://img.shields.io/badge/Powered%20By-APIVALE-purple.svg)](https://apivale.com/?utm_source=github&utm_medium=readme&utm_campaign=docker-compose-deepseek-gateway)
[![Pricing](https://img.shields.io/badge/Pricing-Pay%20As%20You%20Go-emerald.svg)](https://apivale.com/pricing?utm_source=github&utm_medium=readme&utm_campaign=docker-compose-deepseek-gateway)

A lightweight, zero-maintenance Docker Compose stack to run self-hosted AI Web portals (**Open-WebUI**, **NextChat**, **LibreChat**, **Dify**) backed by **DeepSeek-V4.1 Flash**, **DeepSeek-V4 Pro**, **Qwen 3.8 Max**, **GLM-5.3 Flash**, and **Kimi K3** via the [APIVALE AI API Gateway](https://apivale.com/?utm_source=github&utm_medium=readme&utm_campaign=docker-compose-deepseek-gateway).

## Why This Stack?

- **Zero GPU Required**: Deploy a fast team AI workspace on any \$5/mo VPS or homelab server.
- **Transparent Pay-As-You-Go**: Check live per-million-token rates on the [APIVALE Pricing Matrix](https://apivale.com/pricing?utm_source=github&utm_medium=readme&utm_campaign=docker-compose-deepseek-gateway). PayPal and international credit cards accepted.
- **High-Availability Routing**: Multi-region upstream routing eliminates single-provider 429 rate-limit bottlenecks.

## Quick Start (1 Minute)

1. Clone this repository:
   ```bash
   git clone https://github.com/bshx2024/docker-compose-deepseek-gateway.git
   cd docker-compose-deepseek-gateway
   ```
2. Configure your API key from [APIVALE](https://apivale.com/?utm_source=github&utm_medium=readme&utm_campaign=docker-compose-deepseek-gateway):
   ```bash
   cp .env.example .env
   # Set APIVALE_API_KEY=sk-your-key inside .env
   ```
3. Launch the stack:
   ```bash
   docker compose up -d
   ```
4. Open `http://localhost:3000` in your browser.

## Plug Into Existing Self-Hosted Apps

| Client | Base URL | Supported Models |
| :--- | :--- | :--- |
| **Open-WebUI** | `https://apivale.com/v1` | `deepseek-v4.1-flash`, `deepseek-v4-pro`, `qwen-3.8-max` |
| **Dify** | `https://apivale.com/v1` | `deepseek-v4.1-flash`, `glm-5.3-flash`, `kimi-k3` |
| **LibreChat** | `https://apivale.com/v1` | All OpenAI-compatible models |
| **Cherry Studio** | `https://apivale.com/v1` | All OpenAI-compatible models |

Read the [APIVALE Engineering Blog](https://apivale.com/blog/?utm_source=github&utm_medium=readme&utm_campaign=docker-compose-deepseek-gateway) for production deployment benchmarks and routing strategies.

## License

Released under the [MIT License](./LICENSE).
