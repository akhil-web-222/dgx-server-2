#!/bin/bash
echo "Starting Cloudflared Tunnel..."
~/serverport/server-2/cloudflared tunnel --url http://localhost:8080 &