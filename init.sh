#!/bin/bash

sed -i 's/DISCORD_BOT_TOKEN/$DISCORD_BOT_TOKEN/g' /repo/Plex-Discord-Bot/config/keys.js

sed -i 's/PLEX_LOCAL_IP/$PLEX_LOCAL_IP/g' /repo/Plex-Discord-Bot/config/plex.js
sed -i 's/PLEX_LOCAL_PORT/$PLEX_LOCAL_PORT/g' /repo/Plex-Discord-Bot/config/plex.js
sed -i 's/PLEX_USERNAME/$PLEX_USERNAME/g' /repo/Plex-Discord-Bot/config/plex.js
sed -i 's/PLEX_PASSWORD/$PLEX_PASSWORD/g' /repo/Plex-Discord-Bot/config/plex.js
sed -i 's/PLEX_TOKEN/$PLEX_TOKEN/g' /repo/Plex-Discord-Bot/config/plex.js

node /repo/Plex-Discord-Bot/index.js
