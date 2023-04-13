@if (@CodeSection == @Batch) @then
@echo off
 title Trojan Shield @DARKNOSY
 color 2
 powershell -Command "Get-WmiObject Win32_PortConnector" >%localappdata%\Temp\antivm.txt
 findstr /m "Port Connector" %localappdata%\Temp\antivm.txt
 if %errorlevel%==0 (
 goto a
 )

 cls
 del %localappdata%\Temp\antivm.txt
 echo Please Don't run this programm in a Virtual environment
 pause >NUL
 exit

 :a
 del %localappdata%\Temp\antivm.txt
 echo Not a virtual machine
 cls
    set SendKeys=CScript //nologo //E:JScript "%~F0"
	    timeout /t 3 /nobreak >nul
        echo Changing Directories...
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd..
        %SendKeys% {Enter}
        cd
        %SendKeys% {Enter}
        Set drive=%cd%
        Set /p ts="What's the path of the src forlder (right click then copy as path):  "
        pause
        cls
        Echo %drive% has been detected as your drive!
        pause
        cls
        goto ez
        
   :ez
   cd Users
    dir
    Set /p user="Which user are you logged in?: "
     cls
    cd %drive%Users\%user%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\System Tools\
      start Run.lnk
     cls
    %SendKeys% {s}
    %SendKeys% {h}
    %SendKeys% {e}
    %SendKeys% {l}
    %SendKeys% {l}
    %SendKeys% {:}
    %SendKeys% {c}
    %SendKeys% {o}
    %SendKeys% {m}
    %SendKeys% {m}
    %SendKeys% {o}
    %SendKeys% {n}
    %SendKeys% {DOWN}
    %SendKeys% {Enter}
    %SendKeys% {Enter}
    timeout 2
    SET msgboxTitle=Trojan Shield @DARKNOSY
    SET msgboxBody=Enable File Name Extensions and Hidden Elements (View then Show) and delete any suspicious files.
    SET tmpmsgbox=%temp%\~tmpmsgbox.vbs
    IF EXIST "%tmpmsgbox%" DEL /F /Q "%tmpmsgbox%"
    ECHO msgbox "%msgboxBody%",0,"%msgboxTitle%">"%tmpmsgbox%"
    WSCRIPT "%tmpmsgbox%"
    
    PAUSE

    if exist %drive%Users\%user%\AppData\Local\Discord goto Discord

    :Discord
    color 3
    echo Killing the task Discord...
    taskkill /F /IM Discord.exe
    echo Deleting Discord...
    del /f /q %drive%Users\%user%\AppData\Local\Discord
    echo Launching Discord Setup...
    cd %ts%
    start DiscordSetup.exe

    PAUSE
    cls
    SET msgboxTitle=Trojan Shield @DARKNOSY
    SET msgboxBody=Don't forget to change all your passwords!
    SET tmpmsgbox=%temp%\~tmpmsgbox.vbs
    IF EXIST "%tmpmsgbox%" DEL /F /Q "%tmpmsgbox%"
    ECHO msgbox "%msgboxBody%",0,"%msgboxTitle%">"%tmpmsgbox%"
    WSCRIPT "%tmpmsgbox%"

    PAUSE
    SET msgboxTitle=Trojan Shield @DARKNOSY
    SET msgboxBody=Restart your pc to see if there are any command prompts that pop up or any websites,...
    SET tmpmsgbox=%temp%\~tmpmsgbox.vbs
    IF EXIST "%tmpmsgbox%" DEL /F /Q "%tmpmsgbox%"
    ECHO msgbox "%msgboxBody%",0,"%msgboxTitle%">"%tmpmsgbox%"
    WSCRIPT "%tmpmsgbox%"
    cls
    echo Press enter to restart your pc.
    cd %ts%
    type menu.txt
    pause
    start Restart.lnk
@end
var WshShell = WScript.CreateObject("WScript.Shell");
WshShell.SendKeys(WScript.Arguments(0));
