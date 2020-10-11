#!/bin/bash
# -*- ENCODING: UTF-8 -*-
apt install toilet
apt install python
pip3 install -r requirements.txt
clear
toilet -f pagga END.. --filter gay --filter border|lolcat
setterm -foreground red
echo ''
echo 'gracias por instalar mi script'
echo ''
echo 'Para iniciar el programa escriba python3 binning.py'
echo ''
setterm -foreground white
