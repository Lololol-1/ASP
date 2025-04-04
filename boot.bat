@echo off
net session > nul 2>&1
if %errorLevel% NEQ 0 (

echo oooooooooooo                                      
echo `888'     `8                                      
echo  888         oooo d8b oooo d8b  .ooooo.  oooo d8b 
echo  888oooo8    `888""8P `888""8P d88' `88b `888""8P 
echo 888    "     888      888     888   888  888     
echo  888       o  888      888     888   888  888     
echo o888ooooood8 d888b    d888b    `Y8bod8P' d888b    
                                                                                                   
echo This script needs admin 
echo Please right click on the script and click 'Run as administrator' and click yes in the UAC prompt   
pause > nul
exit /b            
)

:menu

echo ooooooooo.                           
echo `888   `Y88.                         
echo  888   .d88' oooo  oooo  ooo. .oo.   
echo  888ooo88P'  `888  `888  `888P"Y88b  
echo  888`88b.     888   888   888   888  
echo  888  `88b.   888   888   888   888  
echo o888o  o888o  `V88V"V8P' o888o o888o 
                                     
set /p menu123="Type 'YES' to boot into Advanced startup options menu: "
if "%menu123%"=="YES" (
  goto menu1234
) else (
    echo invalid goodbye now
    timeout 2 > nul 
    exit /b
)

:menu1234
shutdown /r /o /t 2
echo Booting into Advanced Startup options bye dude :)
