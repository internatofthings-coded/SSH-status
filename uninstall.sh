#!/bin/bash
set -euo pipefail

echo "Uninstalling SSH Status..."

sudo rm -f /usr/local/bin/ssh-status
sudo rm -f /etc/profile.d/ssh-status.sh

echo "Uninstallation complete."
