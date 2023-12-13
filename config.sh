#Please Download Discord and Opera from the internet before running the script
#Also please download the log theme and other scripts from github
mkdir Bash-Scripts
mkdir Bash-Scripts/Authlog
mkdir Bash-Scripts/Syslog
mkdir Bash-Scripts/LogFiles
mkdir Bash-Scripts/Config
mkdir Bash-Scripts/IpPuller
mkdir Bash-Scripts/Test
mkdir Themes
mkdir Themes/Holiday
mkdir Themes/Creator
mkdir Themes/Fun
mkdir Themes/ASCII
mkdir Themes/emojis
cd Downloads/
sudo dpkg -i opera-stable_*
sudo dpkg -i discord-*
unzip LogScripts-main.zip
unzip Kali-Terminal-Themes-2023-main.zip
chmod +x LogScripts-main/*
chmod +x Kali-Terminal-Themes-2023-main/*
mv LogScripts-main/477AggregateLogScript.sh ~/Bash-Scripts/Authlog
mv LogScripts-main/477LogScript.sh ~/Bash-Scripts/Authlog
mv LogScripts-main/Fisher.20230922_1200.34-219-130-168.auth.log ~/Bash-Scripts/LogFiles
mv LogScripts-main/FisherSysLogPrint.sh ~/Bash-Scripts/Syslog
mv LogScripts-main/FishersFirstBash.sh ~/Bash-Scripts/Authlog
mv LogScripts-main/FishersLogPrint.sh ~/Bash-Scripts/Authlog
mv LogScripts-main/IPpuller.sh ~/Bash-Scripts/IpPuller
mv LogScripts-main/Mid.sh ~/Bash-Scripts/IpPuller
mv LogScripts-main/SysLogAggregation.sh ~/Bash-Scripts/Syslog
rm LogScripts-main/README.md
mv LogScripts-main/Testscript.sh ~/Bash-Scripts/Test
rmdir LogScripts-main
mv Kali-Terminal-Themes-2023-main/Christmastheme.sh ~/Themes/Holiday
mv Kali-Terminal-Themes-2023-main/Halloweentheme.sh ~/Themes/Holiday
mv Kali-Terminal-Themes-2023-main/change.term.theme.V1.2.sh ~/Themes/Creator
rm Kali-Terminal-Themes-2023-main/README.md
rmdir Kali-Terminal-Themes-2023-main/
rm Kali-Terminal-Themes-2023-main.zip
rm LogScripts-main.zip
cd ~
mv config.sh /Bash-Scripts/Config
sudo apt-get update
sudo apt-get terminator
sudo apt-get figlet
sudo apt-get lolcat
sudo apt-get full-upgrade


