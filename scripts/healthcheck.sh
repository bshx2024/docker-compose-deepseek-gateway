#!/bin/bash
# Test APIVALE DeepSeek Gateway Availability
API_KEY="${APIVALE_API_KEY:-$1}"

if [ -z "$API_KEY" ]; then
    echo "Usage: ./scripts/healthcheck.sh sk-your-api-key"
    exit 1
fi

echo "Pinging APIVALE Gateway (https://apivale.com/v1/chat/completions)..."
curl -s -w "\nHTTP Status: %{http_code} | Total Time: %{time_total}s\n" \
  -X POST https://apivale.com/v1/chat/completions \
  -H "Authorization: Bearer $API_KEY" \
  -H "Content-Type: application/json" \
  -d '{
    "model": "deepseek-chat",
    "messages": [{"role": "user", "content": "ping"}],
    "max_tokens": 10
  }'
