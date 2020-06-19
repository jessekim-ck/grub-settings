service lightdm stop
cp grub-cli-mode /etc/default/grub
update-grub
systemctl set-default multi-user.target
echo reboot to complete
