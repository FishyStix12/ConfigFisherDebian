#Please Download Discord and Opera from the internet before running the script
#Also please download the log theme and other scripts from github
# Run in home directory
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
mkdir Python
mkdir Python/NetTools
mkdir Python/Sniffs
mkdir Python/Scapy
mkdir Python/Web
mkdir Python/Frame
mkdir Python/Frame/Config
mkdir Python/Tmods
mkdir Python/Survey
mkdir Python/Extract
mkdir Python/Hier
mkdir Python/Volat
mkdir Go
mkdir Go/Config
mkdir Go/fund
cd Downloads/
sudo dpkg -i opera-stable_*
sudo dpkg -i discord-*
unzip LogScripts-main.zip
unzip Kali-Terminal-Themes-2023-main.zip
unzip WHGolang-main.zip
unzip WHPython_v1.02-main.zip
chmod +x WHPython_v1.02-main/*
chmod +x WHGolang-main/*
chmod +x LogScripts-main/*
chmod +x Kali-Terminal-Themes-2023-main/*
mv WHGolang-main/goconfig.sh ~/Go/Config
mv WHGolang-main/gomods.sh ~/Go/Config
mv WHGolang-main/hello_world.go ~/Go/fund
rm WHGolang-main/README.md
rmdir WHGolang-main
rm WHGolang-main.zip
mv WHPython_v1.02-main/abyssalobserver.py ~/Python/Tmods
mv WHPython_v1.02-main/auto_bruteforce.py ~/Python/Tmods
mv WHPython_v1.02-main/grimreaperexecutor.py ~/Python/Tmods
mv WHPython_v1.02-main/blackwidow.py ~/Python/Tmods
mv WHPython_v1.02-main/grimrelay.py ~/Python/Tmods
mv WHPython_v1.02-main/phatomlock.py ~/Python/Tmods
mv WHPython_v1.02-main/shadowsender.py ~/Python/Tmods
mv WHPython_v1.02-main/phantomfile.py ~/Python/Tmods
mv WHPython_v1.02-main/dirlister.py ~/Python/Tmods
mv WHPython_v1.02-main/environment.py ~/Python/Tmods
mv WHPython_v1.02-main/platformer.py ~/Python/Tmods
mv WHPython_v1.02-main/VenvConfig.sh ~/Python/NetTools
mv WHPython_v1.02-main/IDEConfig.sh ~/Python/NetTools
mv WHPython_v1.02-main/TCPClient.py ~/Python/NetTools
mv WHPython_v1.02-main/UDPClient.py ~/Python/NetTools
mv WHPython_v1.02-main/TCPServer.py ~/Python/NetTools
mv WHPython_v1.02-main/netcat.py ~/Python/NetTools
mv WHPython_v1.02-main/proxy.py ~/Python/NetTools
mv WHPython_v1.02-main/ssh_cmd.py ~/Python/NetTools
mv WHPython_v1.02-main/ssh_remd.py ~/Python/NetTools
mv WHPython_v1.02-main/ssh_server.py ~/Python/NetTools
mv WHPython_v1.02-main/rforward.py ~/Python/NetTools
mv WHPython_v1.02-main/net_terrorizer.py ~/Python/Sniffs
mv WHPython_v1.02-main/darknet_recon.py ~/Python/Sniffs
mv WHPython_v1.02-main/tport_sniffer.py ~/Python/Scapy
mv WHPython_v1.02-main/arp_poiser.py ~/Python/Scapy
mv WHPython_v1.02-main/rcap.py ~/Python/Scapy
mv WHPython_v1.02-main/detect.py ~/Python/Scapy
mv WHPython_v1.02-main/web_pather.py ~/Python/Web
mv WHPython_v1.02-main/ravager.py ~/Python/Web
mv WHPython_v1.02-main/login_bruteforce.py ~/Python/Web
mv WHPython_v1.02-main/trojan_linux_framewrk_conf.sh ~/Python/Frame
mv WHPython_v1.02-main/push_trojan_updates.sh ~/Python/Frame
mv WHPython_v1.02-main/data_pull.sh ~/Python/Frame
mv WHPython_v1.02-main/modul3s.json ~/Python/Frame/Config
mv WHPython_v1.02-main/github_trojan.py ~/Python/Frame/Config
mv WHPython_v1.02-main/keylogger.py ~/Python/Survey
mv WHPython_v1.02-main/screenshotter.py ~/Python/Survey
mv WHPython_v1.02-main/executer.py ~/Python/Survey
mv WHPython_v1.02-main/detective_sandbox.py ~/Python/Survey
mv WHPython_v1.02-main/cryptoraptor.py ~/Python/Extract
mv WHPython_v1.02-main/sneakysender.py ~/Python/Extract
mv WHPython_v1.02-main/transmittron.py ~/Python/Extract
mv WHPython_v1.02-main/codeninja.py ~/Python/Extract
mv WHPython_v1.02-main/tasktactician.py ~/Python/Hier
mv WHPython_v1.02-main/filetactician.py ~/Python/Hier
mv WHPython_v1.02-main/volat_conf.sh ~/Python/Volat
rm WHPython_v1.02-main/README.md
rmdir WHPython_v1.02-main
rm WHPython_v1.02-main.zip
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
cd Go/Config
./goconfig.sh
./gomods.sh
cd ~
sudo apt-get update
sudo apt-get install terminator
sudo apt-get install figlet
sudo apt-get install lolcat
sudo apt-get full-upgrade


