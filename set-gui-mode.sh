systemctl set-default graphical.target
cp grub-gui-mode /etc/default/grub
update-grub
echo reboot to complete
