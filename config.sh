#SDDM THEME
sudo cp -r sddm/catppuccin-mocha /usr/share/sddm/themes/
sudo cp sddm/sddm.conf /etc/
systemctl enable sddm.service --force
#dot files
sudo cp -r dotfiles/.config/* /home/$USER/.config/
# Set default browser to firefox
export BROWSER"firefox"
