# GRUB setting script

These are scripts for setting and converting a machine between CLI/GUI mode (for Ubuntu 18.04 in my case).

You cannot use any GUI in CLI mode in return for getting full access to GPU memory available. That is, in CLI mode, no GPU memory is occupied by default. This is slightly advantageous for training deep learning models.

Command for set machine to CLI mode:

```
sudo sh set-cli-mode.sh
sudo reboot
```


Command for set machine to GUI mode:

```
sudo sh set-gui-mode.sh
sudo reboot
```

