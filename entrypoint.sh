#!/bin/sh
export CF_ZONE_TOKEN=$(cat /run/secrets/cf_zone_read_token)
export CF_API_TOKEN=$(cat /run/secrets/cf_dns_edit_token)
caddy run --config /etc/caddy/Caddyfile --adapter caddyfile
