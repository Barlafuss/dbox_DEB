# aliases by RobyFary per Debian SID 
# to rebuild a binary deb file from the installed one
# add the file name after "ricrea" comand 
alias dls='ls -d */'
alias ricrea='sudo dpkg-repack'
alias opcd='eject /dev/sr0'
alias clcd='eject -t /dev/sr0'
alias SOU='source ~/.bashrc'
#alias battery='acpi -V'
alias battery='sudo tlp-stat -b'
alias tlpall='sudo tlp-stat | more'
alias grep="grep --color=auto"
alias mywget='wget -nd -nH -r -k -E -L -np'
alias wgetmp3='wget -r -l1 -np -A mp3'
alias ver='cat /etc/issue'
alias rel='lsb_release -a'
alias kdeconf='kf5-config -v'
alias debver='dpkg -l'
alias infocpu='sudo dmidecode processor'
alias numcpu='sudo cat /proc/cpuinfo | grep processor'
alias mydu='du -h --max-depth=1'
alias mysys='inxi -F'
alias enbk3b='sudo chmod 666 /dev/sg0'
alias keybit='sudo loadkeys it'
alias lshold='dpkg --get-selections | grep hold'
# new comand for systemd
alias no_x='sudo systemctl isolate multi-user.target'
alias si_x='sudo systemctl isolate graphical.target'
# to start a program in X under kde4
alias Start='dbus-launch $1'
# alias for virtualmachine
alias sshVM='ssh -X -l farina 192.168.0.8'
# apcstat used to acces the status of UPS 
alias apcstat='apcaccess status'
# debshow used to show info on a package NOT yet installed
alias debshow='apt-cache show'
#alias 2bupd='apt-show-versions -u'
alias 2bupd='apt list --upgradable'
# debtest used to check what a package installs
alias debtest="sudo apt -sV install"
alias pkgtest="sudo dpkg -i --no-act"
# debinst used to install a package
alias debinst="sudo apt install"
alias filesrch="apt-file search"
# debinfo used for info on .deb file
alias pkginfo='dpkg -I'
# deblist used to show the files installed by a pkg
alias pkglist='dpkg -L'
# debprint used for info on installed pkg
alias pkgprint='dpkg -p'
# debclean used to remove all .deb files from cache
alias debclean='sudo apt clean'
# debsrch used to find an installable pkg
alias debsrch='apt-cache search'
alias debpol='apt-cache policy'
alias debhist="grep '\ upgrade\ ' /var/log/dpkg.log && grep '\ install\ ' /var/log/dpkg.log"
alias cerca='find /home/farina/Music/ -iname $1'
alias Find='find . -type f -name $1'
# glxgearsp used to see the fps
alias glxgearsp='glxgears -printfps'
# h used to see the history of the bash comand
alias h='history'
alias vai='sudo /etc/init.d/gnump3d restart'
# debpkg used to see the files in the package
alias debpkg='dpkg -c'
# to translate to italian
alias gtransit='/usr/local/bin/golgu-translate -s -o it -t $1'
# to translate to english
alias gtransen='/usr/local/bin/golgu-translate -s -o en -t $1'
# debbin used to build deb package
alias debbin='debuild binary'
alias debdep='apt-cache depends'
alias aptL='apt list --installed $1'
# ONsvn used to start svnserver 
alias ONsvn='svnserve -d --listen-host 192.168.1.2 -r /DATA/repository/NewMP3_Order'
# dh_make used to compile source file to deb pkg
alias d_ke='dh_make -s -n --copyright gpl --email robyfary@gmail.com'
alias FlashUpdate='sudo update-flashplugin-nonfree -iv'
#to connect to wiki phone runnning sshd in termux
alias wiko='~/bin/Con2WikoTer.sh'
alias partype='lsblk -f'
alias Clean='sudo apt autoremove'
alias kconky='conky -c ~/.conky/conkyrc &'
alias kneonupd='pkcon refresh && pkcon update'
alias indexmp3='gnump3d-index'
alias ScanWF='nmap -sn 192.168.1.0-50 | grep 192.'
alias scanwf='sudo ~/bin/neighbourhood.py'
alias httpserver='python -m SimpleHTTPServer 8000'
alias Cambri='~/bin/cambrinary/cambrinary.py -w $1'
alias dir='ls -d */'
alias whichpkg='dpkg -S $1'
alias Nupgrade='sudo nala upgrade'
alias Nhist='nala history'
alias Ninfo='nala history info $1'
alias Ninst='sudo nala install $1'
#distrobox aliases
alias Arch='distrobox enter Arch'
#  *** Podman aliases ***
#list images
alias Pilist='podman images'
#list all containers, running and stopped
alias Pclist='podman ps -a'
#remove local store image(s)
alias Prmi='podman rmi'
#Show podman disk usage
alias Pdf='podman system df'
alias dbox='echo "${CONTAINER_ID}"'
# feh must be installed
alias Display='feh -d -F -S filename .'
alias SShow='feh -d -F -S filename -D 2'
# JOPDF must be installed
alias jopdf='/opt/jopdf/JOPDF'
