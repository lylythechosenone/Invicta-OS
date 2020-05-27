mkdir /home/$USER/Invicta/
cd /home/$USER/Invicta/
wget https://codeload.github.com/l-7777777/Invicta-OS/zip/master?token=AEVFKGKUYNFB4YCMBOZAS6C6Z2IUK
if ! unzip ; then
sudo apt install unzip
fi
unzip /home/$USER/Invicta/master?token=AEVFKGKUYNFB4YCMBOZAS6C6Z2IUK
rm -f /home/$USER/Invicta/master?token=AEVFKGKUYNFB4YCMBOZAS6C6Z2IUK
cp -a /home/$USER/Invicta/Invicta-OS-master/. /home/$USER/Invicta/
rm -f /home/$USER/Invicta/Invicta-OS-master/*
rmdir /home/$USER/Invicta/Invicta-OS-master/