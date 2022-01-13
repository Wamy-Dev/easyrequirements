@echo off
echo:
echo	    ______                 ____                   _                                __        __       __ 
echo	   / ____/___ ________  __/ __ \___  ____ ___  __(_)_______  ____ ___  ___  ____  / /______ / /__  __/ /_
echo	  / __/ / __ `/ ___/ / / / /_/ / _ \/ __ `/ / / / / ___/ _ \/ __ `__ \/ _ \/ __ \/ __/ ___// __/ |/_/ __/
echo	 / /___/ /_/ (__  ) /_/ / _, _/  __/ /_/ / /_/ / / /  /  __/ / / / / /  __/ / / / /_(__  )/ /__>  </ /_  
echo	/_____/\__,_/____/\__, /_/ |_|\___/\__, /\__,_/_/_/   \___/_/ /_/ /_/\___/_/ /_/\__/____(_)__/_/|_|\__/  
echo                   /____/              /_/               Made by Wamy
echo:
echo This will install any python files needed by the program. Make sure you have pip installed and functioning on your computer. 
SET /P install= Would you like to install the requirements of this program? Y or N:
IF "%install%"=="y" GOTO :yesinstall
IF "%install%"=="Y" GOTO :yesinstall
IF "%install%"=="yes" GOTO :yesinstall
IF "%install%"=="Yes" GOTO :yesinstall 
IF "%install%"=="YES" GOTO :yesinstall 
IF "%install%"=="n" GOTO :noinstall
IF "%install%"=="N" GOTO :noinstall
IF "%install%"=="no" GOTO :noinstall
IF "%install%"=="No" GOTO :noinstall
IF "%install%"=="NO" GOTO :noinstall
:yesinstall
pip install -r "path to requirements.txt" 
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo:
echo All scripts installed.
echo:
:noinstall
SET /P readme= Would you like to read the readme of this program? Y or N:
IF "%readme%"=="y" GOTO :yesreadme
IF "%readme%"=="Y" GOTO :yesreadme
IF "%readme%"=="yes" GOTO :yesreadme
IF "%readme%"=="Yes" GOTO :yesreadme 
IF "%readme%"=="YES" GOTO :yesreadme 
IF "%readme%"=="n" GOTO :noreadme
IF "%readme%"=="N" GOTO :noreadme
IF "%readme%"=="no" GOTO :noreadme
IF "%readme%"=="No" GOTO :noreadme
IF "%readme%"=="NO" GOTO :noreadme
:yesreadme
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
PAUSE
:noreadme
echo Have a nice day.
PAUSE
