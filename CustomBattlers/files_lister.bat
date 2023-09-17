@echo off
dir /b > file_list.txt
echo "File Name" > CUSTOM_SPRITES
for /f "delims=" %%a in (file_list.txt) do echo %%a >> CUSTOM_SPRITES.csv
del file_list.txt