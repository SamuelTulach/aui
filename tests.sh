OPTIONS=(1 "Select Keymap"
         2 "Select Editor"
         3 "Configure Mirrorlist"
         4 "Partition Scheme"
         5 "Install Base System"
         6 "Configure Fstab"
         7 "Configure Hostname"
         8 "Configure Timezone"
         9 "Configure Hardware Clock"
         10 "Configure Locale"
         11 "Configure Mkinitcpio"
         12 "Install Bootloader"
         13 "Root Password"
         14 "Done")
  
  CHOICE=$(dialog --clear \
                --backtitle "ARCHLINUX ULTIMATE INSTALL - https://github.com/helmuthdu/aui" \
                --title "Welcome in AUI!" \
                --menu "Please select option:" \
                15 45 8 \
                "${OPTIONS[@]}" \
                2>&1 >/dev/tty)