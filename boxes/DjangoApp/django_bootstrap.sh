echo "----------------------------"
echo "Updating and Upgrading"
echo "----------------------------"
sudo apt-get -y -q update 
#sudo apt-get upgrade 
echo "----------------------------"
echo "Install pip"
echo "----------------------------"
sudo apt-get -y -q install python3-pip 
echo "----------------------------"
echo "Install MySql Client"
echo "----------------------------"
sudo apt-get -y -q install mysql-client 
echo "----------------------------"
echo "Install pyenv"
echo "----------------------------"
sudo apt-get -y -q install python3-venv
echo "----------------------------"
echo "Create and Activate Virtual Environment"
echo "----------------------------"
pyvenv django
source django/bin/activate 
echo "----------------------------"
echo "Install Dependencies"
echo "----------------------------" 
sudo updatedb 