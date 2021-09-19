#!/data/data/com.termux/files/usr/bin/bash
if [ -d "$PREFIX/share/ubuntu-groovy" ]; then
printf "\n\e[34m[\e[32m*\e[34m]\e[36m Uninstalling Ubuntu Groovy, please wait...\n\e[31m"
rm -rf "$PREFIX/share/ubuntu-groovy"
rm -f "$PREFIX/bin/start-ubuntu-groovy"
printf "\e[34m[\e[32m*\e[34m]\e[36m Uninstalled successfully.\n\n\e[0m"
exit
fi
printf "\n\e[31mError: distribution Ubuntu Groovy is not installed.\n\n\e[0m"
