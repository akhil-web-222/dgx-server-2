#!/bin/bash
echo "Starting Cloudflared Tunnel..."
~/serverport/server-dgx/cloudflared tunnel --url http://localhost:8080 &