sudo apt install firefox
sudo apt install torbrowser-launcher
sudo apt install chromium-browser
sudo apt install keybase
sudo apt install keepassxc
sudo apt install transmission
sudo apt install vlc
sudo snap install spotify
while true; do
    read -p "Install Graphical Editing Suite?" yn
    case $yn in
        [Yy]* )
        sudo apt install obs-studio
        sudo apt install kdenlive
        sudo apt install gimp
        break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no.";;
    esac
done
while true; do
    read -p "Install Programming Suite?" yn
    case $yn in
        [Yy]* )
        sudo snap install --classic intellij-idea-community
        sudo apt install atom
        break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no.";;
    esac
done
while true; do
    read -p "Install Gaming Suite?" yn
    case $yn in
        [Yy]* )
        sudo apt install discord
        sudo apt install steam
        sudo apt install wine
        break;;
        [Nn]* ) break;;
        * ) echo "Please answer yes or no.";;
    esac
done
