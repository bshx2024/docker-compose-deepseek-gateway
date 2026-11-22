# Docker Compose: DeepSeek Self-Hosted Gateway

A lightweight, zero-maintenance Docker Compose setup to run private self-hosted AI Web interfaces (NextChat, Open-WebUI, LibreChat, Dify) powered by **DeepSeek-V3** and **DeepSeek-R1** via the APIVALE gateway.

## Advantages

- **Zero GPU Required**: Run a slick local AI portal on any $5/mo VPS or Raspberry Pi.
- **Pay-As-You-Go**: Powered by DeepSeek API at ~$0.14 - $0.28 per million tokens with PayPal and international credit cards supported.
- **Enterprise-Grade Latency**: Multi-region routing with 99.9% uptime.

## Quick Start (1 Minute)

1. Clone or download this repository:
   ```bash
   git clone https://github.com/bshx2024/docker-compose-deepseek-gateway.git
   cd docker-compose-deepseek-gateway
   ```

2. Copy the environment configuration and fill in your API key:
   ```bash
   cp .env.example .env
   ```
   *Edit `.env` and set `APIVALE_API_KEY=sk-your-key`.*

3. Start the container stack:
   ```bash
   docker compose up -d
   ```

4. Open your browser at `http://localhost:3000`. You now have private, unlimited-context DeepSeek chat!

## Connecting Third-Party Self-Hosted Apps

You can plug APIVALE into any existing open-source tool by setting two environment variables:

| Tool | Base URL Variable | API Key Variable |
| :--- | :--- | :--- |
| **Dify** | `https://apivale.com/v1` | `sk-...` |
| **LibreChat** | `https://apivale.com/v1` | `sk-...` |
| **Open-WebUI** | `https://apivale.com/v1` | `sk-...` |
| **Cherry Studio** | `https://apivale.com/v1` | `sk-...` |

## Community & Referral Setup

Fork this repository to your GitHub account:
- In your fork's `.env.example` and `README.md`, add your personal APIVALE referral code or link.
- When team members or community users deploy using your template, they receive a **+50% token bonus on their first top-up**, and you receive a **10% lifetime API quota rebate**!

## License

MIT License.
