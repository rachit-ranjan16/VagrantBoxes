echo "----------------------------"
echo "Updating"
echo "----------------------------"
sudo apt-get -y -q update
# Uncomment for Upgrading - Takes Longer
#sudo apt-get upgrade
echo "----------------------------"
echo "Install and configure git"
echo "----------------------------"
sudo apt-get -y -q install git
git config --global user.name "" #Enter Git Username here - MANDATORY
git config --global user.email "" #Enter Git Email here - MANDATORY    
echo "----------------------------"
echo "Install Elixir"
echo "----------------------------"
wget https://packages.erlang-solutions.com/erlang-solutions_1.0_all.deb && sudo dpkg -i erlang-solutions_1.0_all.deb
sudo apt-get -y -q update
sudo apt-get -y -q install esl-erlang
sudo apt-get -y -q install elixir