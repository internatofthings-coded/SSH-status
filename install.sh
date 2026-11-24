#!/bin/bash
set -euo pipefail

cd -- "$(dirname -- "${BASH_SOURCE[0]}")"

echo "Installing SSH Status..."

sudo install -m 755 ssh-status /usr/local/bin/ssh-status
sudo install -m 644 ssh-status.sh /etc/profile.d/ssh-status.sh

echo "Installation complete."
echo "Run 'ssh-status' to view active sessions."
