#!/bin/bash

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

sudo apt upgrade -y;
sleep 2;

sudo apt autoremove -y
sleep 2;

flatpak upgrade -y;
sleep 2;

flatpak uninstall --unused -y
sleep 2;

clear; 
echo 'Your system is up to date.';
