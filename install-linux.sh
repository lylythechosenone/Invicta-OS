if ! npm ; then
sudo apt install npm
fi
mkdir /home/$USER/Invicta/
sudo wget https://raw.githubusercontent.com/nicolargo/glances/develop/conf/glances.conf -P /home/$USER/Invicta/