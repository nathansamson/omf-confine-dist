#!/bin/sh

echo "Backung up uci-default scripts"

mkdir -p /etc/uci-applied-defaults
cp /etc/uci-defaults/* /etc/uci-applied-defaults/


