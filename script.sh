echo
echo Welcome
echo
timeout 3 ping 8.8.8.8 >nul
echo Installing Lolcat
echo
gem install lolcat
echo
echo Installing Figlet
echo
pkg install figlet
echo

clear

echo
echo
echo
read -p 'Enter any Text : ' namevar
echo
echo
figlet -f ASCII-Shadow ${namevar} |lolcat
echo
