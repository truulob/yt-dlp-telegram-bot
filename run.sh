#!/bin/bash

. config.inc.sh

API_ID=$API_ID \
API_HASH=$API_HASH \
BOT_TOKEN=$BOT_TOKEN \
ALLOWED_USERIDS=$ALLOWED_USERIDS \
ADMIN_USERIDS=$ADMIN_USERIDS \
ALLOWED_GROUPIDS=$ALLOWED_GROUPIDS \
./yt-dlp-telegram-bot
