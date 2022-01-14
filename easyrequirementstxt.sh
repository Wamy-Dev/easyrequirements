#!/bin/sh
echo:
echo	    ______                 ____                   _                                __        __       __ 
echo	   / ____/___ ________  __/ __ \___  ____ ___  __(_)_______  ____ ___  ___  ____  / /______ / /__  __/ /_
echo	  / __/ / __ `/ ___/ / / / /_/ / _ \/ __ `/ / / / / ___/ _ \/ __ `__ \/ _ \/ __ \/ __/ ___// __/ |/_/ __/
echo	 / /___/ /_/ (__  ) /_/ / _, _/  __/ /_/ / /_/ / / /  /  __/ / / / / /  __/ / / / /_(__  )/ /__>  </ /_  
echo	/_____/\__,_/____/\__, /_/ |_|\___/\__, /\__,_/_/_/   \___/_/ /_/ /_/\___/_/ /_/\__/____(_)__/_/|_|\__/  
echo                   /____/              /_/               Made by Wamy (bash shell script edition)
echo:
echo This will install any python files needed by the program. Make sure you have pip installed and functioning on your computer. 
echo -n "Would you like to install the requirements of this program? Y or N:"
read answer
if [ "$answer" != "${answer#[YyYesyes]}" ] ;then 
  pip install -r "path to requirements.txt"
  echo All packages installed.
  read -r -p "Wait 30 seconds or press any key to continue immediately" -t 30 -n 1 -s
else
  echo -n "Would you like to read the readme of this program? Y or N:"
  if [ "$answer" != "${answer#[YyYesyes]}" ] ;then
    echo Enter your readme title here
    echo:
    echo: 
    echo readme
    echo readme
    echo readme
    echo readme
    echo readme
    echo readme
    echo readme
    echo readme
    echo readme
    echo Github: https://github.com/Wamy-Dev/easyrequirements
    read -r -p "Wait 30 seconds or press any key to continue immediately" -t 30 -n 1 -s
  else
    echo Have a good day.
    read -r -p "Wait 5 seconds or press any key to continue immediately" -t 5 -n 1 -s
    exit
fi
echo -n "Would you like to read the readme of this program? Y or N:"
if [ "$answer" != "${answer#[YyYesyes]}" ] ;then
  echo Enter your readme title here
  echo:
  echo: 
  echo readme
  echo readme
  echo readme
  echo readme
  echo readme
  echo readme
  echo readme
  echo readme
  echo readme
  echo Github: https://github.com/Wamy-Dev/easyrequirements
  read -r -p "Wait 30 seconds or press any key to continue immediately" -t 30 -n 1 -s
else
  echo Have a good day.
  read -r -p "Wait 5 seconds or press any key to continue immediately" -t 5 -n 1 -s
  exit
