git clone https://github.com/MazenElzanaty/EmBomber.git
# (tools with directories)
mkdir Bash-Scripts
mkdir Bash-Scripts/Authlog
mkdir Bash-Scripts/Syslog
mkdir Bash-Scripts/LogFiles
mkdir Bash-Scripts/Config
mkdir Bash-Scripts/IpPuller
mkdir Bash-Scripts/Test
#(For making New Bash Script Directories)
mkdir Themes
mkdir Config
mkdir Themes/Holiday
mkdir Themes/Creator
mkdir Themes/Fun
mkdir Themes/ASCII
mkdir Themes/emojis
mkdir C-Essentials
mkdir C-Essentials/HelloC
#(For making C directories)
mkdir Python
mkdir Python/NetTools
mkdir Python/PyLib
mkdir Python/Sniffs
mkdir Python/Scapy
mkdir Python/XFun
mkdir Python/Web
mkdir Python/Frame
mkdir Python/Frame/Config
mkdir Python/Tmods
mkdir Python/Etc
mkdir Python/Survey
mkdir Python/Extract
mkdir Python/Hier
mkdir Python/Volat
mkdir Python/KernEx
#(For making Python Directories)
mkdir Go
mkdir Go/Config
mkdir Go/fund
mkdir Go/NetTools
#(For Making Golang Directories)
sudo apt-get update
mkdir Python/SubList3r
cd Python/SubList3r
git clone https://github.com/aboul3la/Sublist3r.git
sudo apt-get install python-requests
sudo apt-get install python-dnspython
sudo apt-get install python-argparse
cd ~
mkdir sherlock
cd sherlock
git clone https://github.com/sherlock-project/sherlock.git
cd sherlock
python3 -m pip install -r requirements.txt
python3 sherlock --help
cd ~
cd Python/
pip install tld requests
git clone https://github.com/s0md3v/Photon.git
cd Photon
python3 photon.py -h
cd .. 
git clone https://github.com/clr2of8/DPAT.git
cd ~
mkdir Ruby
cd Ruby
sudo apt install ruby-full build-essential
ruby -v
gem -v
gem install bundler
bundle install
git clone https://github.com/digininja/CeWL.git
~
mkdir Bash-Scripts/UserRecon
Bash-Scripts/UserRecon/
git clone https://github.com/wishihab/userrecon.git
~
mkdir Python/OSINT
Python/OSINT
git clone https://github.com/The404Hacking/Infoga.git
cd Infoga
pip install -r requirements.txt
cd ~
git clone https://github.com/s0md3v/ReconDog.git
cd ReconDog
ls
chmod +x dog
cd ~
mkdir BillCipher
cd BillCipher
sudo apt update && sudo apt install ruby python python-pip python3 python3-pip
sudo apt install httrack whatweb
git clone https://github.com/GitHackTools/BillCipher
cd BillCipher
chmod +x billcipher.py
cd  ~
mkdir SEToolkit
cd SEToolkit
git clone https://github.com/trustedsec/social-engineer-toolkit setoolkit/
cd setoolkit
pip install -r requirements.txt
python setup.py
cd ~
wget -v "https://github.com/FishyStix12/WHPython_v1.02/archive/refs/heads/main.zip" -O "WHPython_v1.02-main.zip"
wget -v "https://github.com/FishyStix12/LogScripts/archive/refs/heads/main.zip" -O "LogScripts-main.zip"
wget -v "https://github.com/FishyStix12/C-Essentials.git" -O "C-Essentials.zip"
wget -v "https://github.com/FishyStix12/Kali-Terminal-Themes-2023/archive/refs/heads/main.zip" -O "Kali-Terminal-Themes-2023-main.zip"
wget -v "https://github.com/FishyStix12/WHGolang/archive/refs/heads/main.zip" -O "WHGolang-main.zip"
wget -v "https://github.com/reider-roque/linpostexp.git" -O "Kernel-Exploits.zip"
#(Get new GitHub Repo) 
unzip Kernel-Exploits.zip
rm Kernel-Exploits.zip
chmod +x Kernel-Exploits/*
mv Kernel-Exploits/linenum.sh ~/Python/KernEx
mv Kernel-Exploits/linexpchecker.py ~/Python/KernEx
mv Kernel-Exploits/linexpsuggester.pl ~/Python/KernEx
mv Kernel-Exploits/linprivchecker.py ~/Python/KernEx
mv Kernel-Exploits/unixprivcheck.tgz ~/Python/KernEx
rm Kernel-Exploits/README.md
rmdir Kernel-Exploits
unzip C-Essentials.zip
rm C-Essentials.zip
chmod +x C-Essentials/*
rm  C-Essentials/README.md
rm C-Essentials/Install_gcc.sh
mv C-Essentials/helloC.c ~/C-Essentials/HelloC
#(For moving C Scripts)
rmdir C-Essentials
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
mv WHGolang-main/slicemaps.go ~/Go/fund
mv WHGolang-main/interface.go ~/Go/fund
mv WHGolang-main/pointer.go ~/Go/fund
mv WHGolang-main/primdat.go ~/Go/fund
mv WHGolang-main/struct.go ~/Go/fund
mv WHGolang-main/function.go ~/Go/fund
mv WHGolang-main/forloop.go ~/Go/fund
mv WHGolang-main/channels.go ~/Go/fund
mv WHGolang-main/contstruct.go ~/Go/fund
mv WHGolang-main/error_handle.go ~/Go/fund
mv WHGolang-main/friendlydog.go ~/Go/fund
mv WHGolang-main/goroutines.go ~/Go/fund
mv WHGolang-main/struct_handlejson.go ~/Go/fund
mv WHGolang-main/type_printer.go ~/Go/fund
mv WHGolang-main/SimpleScan.go ~/Go/NetTools
mv WHGolang-main/Concurrentscan.go ~/Go/NetTools
mv WHGolang-main/toofast.go ~/Go/NetTools
mv WHGolang-main/worksfast.go ~/Go/NetTools
mv WHGolang-main/workers.go ~/Go/NetTools
mv WHGolang-main/ ~/Go/NetTools
#(For moving Golang Scripts)
rm WHGolang-main/README.md
rmdir WHGolang-main
rm WHGolang-main.zip
sudo apt-get update
mv WHPython_v1.02-main/pylib_config.sh ~/Python/PyLib
sudo apt-get install swig
./Python/PyLib/pylib_config.sh
mv WHPython_v1.02-main/libpcap-pycharm.py ~/Python/PyLib
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
mv WHPython_v1.02-main/vs_code_pylib_conf.sh ~/Python/PyLib
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
mv WHPython_v1.02-main/file_funneler.py ~/Python/Etc
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
mv WHPython_v1.02-main/WIns_overflow.py ~/Python/XFun
mv WHPython_v1.02-main/sketchcharacters.py ~/Python/XFun
mv WHPython_v1.02-main/WIns_OvrWrte.py ~/Python/XFun
mv WHPython_v1.02-main/statrun.spk ~/Python/XFun
mv WHPython_v1.02-main/fuzzywuzzy.py ~/Python/XFun
mv WHPython_v1.02-main/keylogger.py ~/Python/Survey
mv WHPython_v1.02-main/screenshotter.py ~/Python/Survey
mv WHPython_v1.02-main/XtremeGame.py ~/Python/XFun
mv WHPython_v1.02-main/XtremeGame2.py ~/Python/XFun
mv WHPython_v1.02-main/XtremeGui.py ~/Python/XFun
mv WHPython_v1.02-main/WIn_Jump.py ~/Python/XFun
mv WHPython_v1.02-main/WIn_shellcode.py ~/Python/XFun
mv WHPython_v1.02-main/phantomlock.py ~/Python/Tmods
mv WHPython_v1.02-main/executer.py ~/Python/Survey
mv WHPython_v1.02-main/detective_sandbox.py ~/Python/Survey
mv WHPython_v1.02-main/cryptoraptor.py ~/Python/Extract
mv WHPython_v1.02-main/sneakysender.py ~/Python/Extract
mv WHPython_v1.02-main/transmittron.py ~/Python/Extract
mv WHPython_v1.02-main/codeninja.py ~/Python/Extract
mv WHPython_v1.02-main/tasktactician.py ~/Python/Hier
mv WHPython_v1.02-main/filetactician.py ~/Python/Hier
mv WHPython_v1.02-main/volat_conf.sh ~/Python/Volat
mv WHPython_v1.02-main/dark_wizard_gui.py ~/Python/Sniffs
#(For moving python scripts)
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
#(For moving Bash Scripts)
rmdir LogScripts-main
mv *.jpeg ~/Config
mv config.sh ~/Config
mv Kali-Terminal-Themes-2023-main/Christmastheme.sh ~/Themes/Holiday
mv Kali-Terminal-Themes-2023-main/Halloweentheme.sh ~/Themes/Holiday
mv Kali-Terminal-Themes-2023-main/change.term.theme.V1.2.sh ~/Themes/Creator
rm Kali-Terminal-Themes-2023-main/README.md
#(For moving theme scripts)
rmdir Kali-Terminal-Themes-2023-main/
rm Kali-Terminal-Themes-2023-main.zip
rm LogScripts-main.zip
mv config.sh /Bash-Scripts/Config
sudo apt-get update
cd Go/Config
./goconfig.sh
./gomods.sh
cd ~
sudo apt-get install figlet -y
sudo apt-get install lolcat -y
sudo apt-get install terminator -y
sudo apt-get install hping3 -y
chmod +x Darkshark24Themes.sh
./Darkshark24Themes.sh
mv ./Darkshark24Themes.sh ~/Themes/Fun
sudo apt-get install gcc
sudo apt-get install webhttrack -y
sudo apt install snapd -y
sudo snap install core
sudo snap install gephi
#(For etc installs)
sudo apt-get full-upgrade -y
sudo apt autoremove
