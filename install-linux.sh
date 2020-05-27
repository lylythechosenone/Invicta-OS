if cd /home/$USER/Invicta/ ; then
    cd /home/$USER/
    rm -d -r -f /home/$USER/Invicta/
fi
mkdir /home/$USER/Invicta/
cd /home/$USER/Invicta/
wget https://codeload.github.com/l-7777777/Invicta-OS/zip/master
if ! unzip ; then
sudo apt install unzip
fi
unzip /home/$USER/Invicta/master
rm -f /home/$USER/Invicta/master
cp -a /home/$USER/Invicta/Invicta-OS-master/. /home/$USER/Invicta/
rm -d -r -f /home/$USER/Invicta/Invicta-OS-master/