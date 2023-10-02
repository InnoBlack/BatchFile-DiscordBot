@echo off

:: Set up the variables for the Discord bot
set token=
set channel=
set url=https://discordapp.com/api/v6
set message1=hello

curl -X POST -H "Authorization: Bot %token%" -H "Content-Type: application/json" -d "{\"content\":\"%message1%\"}" %url%/channels/%channel%/messages
pause