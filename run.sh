#!/bin/sh
python3 -m elastalert.elastalert --config /opt/elastalert/config/config.yaml --rule /opt/elastalert/rules/netview.yaml --verbose --start $(date +"%Y-%m-%d")

