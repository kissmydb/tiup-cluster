#!/bin/bash
set -e

# WARNING: This file was auto-generated. Do not edit!
#          All your edit might be overwritten!
sudo systemctl {{.Action}} {{.Service}}.service
