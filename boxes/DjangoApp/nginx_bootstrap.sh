echo "----------------------------"
echo "Updating and Upgrading"
echo "----------------------------"
sudo apt-get -y -q update 
#sudo apt-get upgrade 
echo "----------------------------"
echo "Installing nginx"
echo "----------------------------"
sudo apt-get -y -q install nginx 
echo "----------------------------"
sudo updatedb 