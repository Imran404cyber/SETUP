echo
echo
echo
echo " [•] Installing Modules .... "
echo
echo
echo

termux-setup-storage
apt update && apt upgrade -y
pip install requests setuptools mechanize bs4 pycurl aiohttp

echo
echo
echo
echo
echo " [•] Setup Done ...."
