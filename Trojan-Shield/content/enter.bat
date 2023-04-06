@if (@CodeSection == @Batch) @then
@echo off
title Trojan Shield @DARKNOSY
    set SendKeys=CScript //nologo //E:JScript "%~F0"
    cls
    color 0a
	    timeout /t 3 /nobreak >nul
        cd..
        cd..
        cd..
        cd..
        cd..
        cd..
        cd..
        cd..
        cd..
        cd..
        cd..
        cd..
        cd..
        cd..
        cd..
        cd..
        cd..
        cd..
        cd..
        cls
        cd users
        cls
        dir
        Set /p user="Which user are you logged in rn?: "
        cd C:\Users\%user%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\System Tools\
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
    SET msgboxBody=Enable File Name Extensions (View then Show then File Name extensions) and delete any suspicious files.
    SET tmpmsgbox=%temp%\~tmpmsgbox.vbs
    IF EXIST "%tmpmsgbox%" DEL /F /Q "%tmpmsgbox%"
    ECHO msgbox "%msgboxBody%",0,"%msgboxTitle%">"%tmpmsgbox%"
    WSCRIPT "%tmpmsgbox%"
    
    PAUSE

    if exist C:\Users\%user%\AppData\Local\Discord goto Discord

    :Discord
    color 3
    echo Killing the task Discord...
    taskkill /F /IM Discord.exe
    echo Deleting Discord...
    del /f /q C:\Users\tomat\AppData\Local\Discord
    echo Opening "https://discord.com/api/downloads/distributions/app/installers/latest?channel=stable&platform=win&arch=x86"...
    explorer "https://discord.com/api/downloads/distributions/app/installers/latest?channel=stable&platform=win&arch=x86"
    echo Downloading Discord Setup...

    PAUSE
    cls
    SET msgboxTitle=Trojan Shield @DARKNOSY
    SET msgboxBody=Don't forget to change all your passwords!
    SET tmpmsgbox=%temp%\~tmpmsgbox.vbs
    IF EXIST "%tmpmsgbox%" DEL /F /Q "%tmpmsgbox%"
    ECHO msgbox "%msgboxBody%",0,"%msgboxTitle%">"%tmpmsgbox%"
    WSCRIPT "%tmpmsgbox%"

    PAUSE
@end
var WshShell = WScript.CreateObject("WScript.Shell");
WshShell.SendKeys(WScript.Arguments(0));