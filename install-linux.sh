mkdir /home/$USER/iRepbulic/
cd /home/$USER/iRepublic/
wget https://codeload.github.com/l-7777777/iRepublic-OS/zip/master?token=AEVFKGKUYNFB4YCMBOZAS6C6Z2IUK
if ! unzip ; then
sudo apt install unzip
fi
unzip /home/$USER/iRepublic/master?token=AEVFKGKUYNFB4YCMBOZAS6C6Z2IUK
rm -f /home/$USER/iRepublic/master?token=AEVFKGKUYNFB4YCMBOZAS6C6Z2IUK
cp -a /home/$USER/iRepublic/Invicta-OS-master/. /home/$USER/Invicta/
rm -f /home/$USER/iRepublic/Invicta-OS-master/*
rmdir /home/$USER/iRepublic/Invicta-OS-master/
