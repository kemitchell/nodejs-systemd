#!/bin/sh
sudo systemctl daemon-reload
systemctl start nodeapp
systemctl enable nodeapp
