<<<<<<< HEAD
echo "----------------------------"
echo "Updating"
echo "----------------------------"
sudo apt-get -y -q update
# Uncomment for Upgrading - Takes Longer
#sudo apt-get upgrade
echo "----------------------------"
echo "Install and Configture vim"
echo "----------------------------"
sudo apt-get -y -q install vim
sudo apt-get -y -q install dos2unix
sudo cp /vagrant_data/.vimrc /home/vagrant
sudo cp /vagrant_data/.vimrc /root/
sudo dos2unix  /home/vagrant/.vimrc
sudo dos2unix  /root/.vimrc
echo "----------------------------"
echo "Install Java, JUnit and Maven"
echo "----------------------------"
sudo apt-get -y -q install default-jdk
sudo apt-get -y -q install junit
sudo apt-get -y -q install maven
echo "----------------------------"
echo "Install pip"
echo "----------------------------"
sudo apt-get -y -q install python3-pip
echo "----------------------------"
echo "Install pyenv"
echo "----------------------------"
sudo apt-get -y -q install python3-venv
echo "----------------------------"
echo "Create and Activate Virtual Environment"
echo "----------------------------"
pyvenv developEnv
source developEnv/bin/activate
pip install --upgrade pip
echo "----------------------------"
echo "Install Specified Dependencies in VirtualEnv"
echo "----------------------------"
pip install -r /vagrant_data/requirements.txt
echo "----------------------------"
echo "Install Scala"
echo "----------------------------"
sudo apt-get -y -q install scala
scala -version
echo "----------------------------"
echo "Install Elixir"
echo "----------------------------"
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
sudo apt-get -y -q update
sudo apt-get -y -q install esl-erlang
sudo apt-get -y -q install elixir
echo "----------------------------"
echo "Install and configure git"
echo "----------------------------"
sudo apt-get -y -q install git
git config --global user.name "" #Enter Git Username here - MANDATORY
git config --global user.email "" #Enter Git Email here - MANDATORY
=======
echo "----------------------------"
echo "Updating"
echo "----------------------------"
sudo apt-get -y -q update
# Uncomment for Upgrading - Takes Longer
#sudo apt-get upgrade
echo "----------------------------"
echo "Install and Configture vim"
echo "----------------------------"
sudo apt-get -y -q install vim
sudo apt-get -y -q install dos2unix
sudo cp /vagrant_data/.vimrc /home/vagrant
sudo cp /vagrant_data/.vimrc /root/
sudo dos2unix  /home/vagrant/.vimrc
sudo dos2unix  /root/.vimrc
echo "----------------------------"
echo "Install Java, JUnit and Maven"
echo "----------------------------"
sudo apt-get -y -q install default-jdk
sudo apt-get -y -q install junit
sudo apt-get -y -q install maven
echo "----------------------------"
echo "Install pip"
echo "----------------------------"
sudo apt-get -y -q install python3-pip
echo "----------------------------"
echo "Install pyenv"
echo "----------------------------"
sudo apt-get -y -q install python3-venv
echo "----------------------------"
echo "Create and Activate Virtual Environment"
echo "----------------------------"
python3 -m venv developEnv
source developEnv/bin/activate
pip install --upgrade pip
echo "----------------------------"
echo "Install Specified Dependencies in VirtualEnv"
echo "----------------------------"
pip install -r /vagrant_data/requirements.txt
echo "----------------------------"
echo "Install Scala"
echo "----------------------------"
sudo apt-get -y -q install scala
scala -version
echo "----------------------------"
echo "Install Elixir"
echo "----------------------------"
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
sudo apt-get -y -q update
sudo apt-get -y -q install esl-erlang
sudo apt-get -y -q install elixir
echo "----------------------------"
echo "Install and configure git"
echo "----------------------------"
sudo apt-get -y -q install git
git config --global user.name "" #Enter Git Username here - MANDATORY
git config --global user.email "" #Enter Git Email here - MANDATORY
>>>>>>> 607cfc5b86a83cb7ba16ae3a2464d97b7738df97
