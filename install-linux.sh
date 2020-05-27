if ! npm ; then
sudo apt install npm
fi
mkdir /home/$USER/Invicta/
sudo wget https://ra.githubusercontent.com/nicolargo/glances/develop/conf/glances.conf -P /home/$USER/Invicta/