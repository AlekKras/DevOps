#!/bin/sh
curl -u USER https://api.github.com/user/repos -d '{ "name": "REPO" }'
