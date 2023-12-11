#!/bin/usr/env bash

## Uninstall CUPS if it's installed
apt purge cups

## Install CUPS Client
apt install cups-client

## Copy this file to /etc/cups
wget -P /etc/cups/ https://raw.githubusercontent.com/ufcg-lsd/configure-cups/main/client.conf
