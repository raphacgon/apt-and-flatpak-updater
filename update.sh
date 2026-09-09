clear;
echo 'Linux System Flatpak and Apt Updater Script';
echo 'Developed by raphacgon'
sleep 2;
clear;
sudo apt update;
sleep 2;
clear; 
echo 'Sources updated. Updating system.';
sleep 2; 
sudo apt upgrade;
sleep 2;
sudo flatpak upgrade;
sleep 2;
clear; 
echo 'Your system is up to date.';
