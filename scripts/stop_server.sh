#!/bin/bash
# Stop Apache (or NGINX) server if running
sudo systemctl stop apache2 || sudo systemctl stop nginx || true
