SSH Status

A lightweight Linux CLI utility for displaying active SSH login sessions and unique users.
only tested on fedora 44.

## Features

- Displays the system hostname.
- Counts unique SSH user accounts.
- Counts active SSH login sessions.
- Displays usernames, session IDs and remote addresses.
- Supports automatic display upon SSH login.
- Requires no background daemon or additional network ports.
- Requires no root privileges for normal usage.

## Requirements

- Linux
- Bash
- systemd-logind
- OpenSSH

## Usage

 type "ssh-status" to display current SSH login information after installation.

## Limitations

SSH Status counts login sessions registered with systemd-logind. It does not count individual people or guarantee detection of every SSH connection. 

## Project Status

Early development.
