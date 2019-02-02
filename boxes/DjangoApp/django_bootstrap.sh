echo "----------------------------"
echo "Updating and Upgrading"
echo "----------------------------"
sudo apt-get -y -q update
#sudo apt-get upgrade
echo "----------------------------"
echo "Install and Configure Vim"
echo "----------------------------"
sudo apt-get install vim 
sudo cp /vagrant_data/.vimrc /home/ubuntu
sudo cp /vagrant_data/.vimrc /root/
echo "----------------------------"
echo "Install pip"
echo "----------------------------"
sudo apt-get -y -q install python3-pip
echo "----------------------------"
echo "Install MySql Client"
echo "----------------------------"
sudo apt-get -y -q install mysql-client
echo "----------------------------"
echo "Install venv"
echo "----------------------------"
sudo apt-get -y -q install python3-venv
echo "----------------------------"
echo "Create and Activate Virtual Environment"
echo "----------------------------"
python3 -m venv django
source django/bin/activate
echo "----------------------------"
echo "Install Dependencies"
echo "----------------------------"
pip install django
sudo updatedb
