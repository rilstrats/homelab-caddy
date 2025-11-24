#!/bin/sh
export CF_API_TOKEN=$(cat /run/secrets/cf_api_token)
caddy run --config /etc/caddy/Caddyfile --adapter caddyfile
