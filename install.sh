echo
echo
echo
echo " [•] Installing Modules .... "
echo
echo
echo

termux-setup-storage
apt update && apt upgrade -y
pkg install sl
pip install requests setuptools mechanize bs4 pycurl 

echo
echo
echo
echo
echo " [•] Setup Done ...."
