::/_/_/_/_/_/_/_/_/_/_/_//_/_/_/_/_/
::                              \\ \
::  Mike Assistant on Windows   // /
::                              \\ \
::/_/_/_/_/_/_/_/_/_/_/_//_/_/_/_/_/

@echo off
title Mike Assistant
:welcome
set num=%random%
if exist temp%num%.vbs goto num
echo ' > "temp%num%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp%num%.vbs"
echo speech.speak "Hello, you want help you" >> "temp%num%.vbs"
start temp%num%.vbs
timeout 0 >nul
del temp%num%.vbs
cls
echo.
echo Hello, you want help you
echo.
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenWrite goto OpenWrite
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:help
echo.
echo    This is code is created: 
echo.
echo    calc - Math calculator
echo    EditDateTime - Edit time and date
echo    exit - Exit the assistant (Animation version)
echo    shutdown - Shutdown on computer
echo    restart - Restart on computer
echo    restartAssistant - Restart app assistant
echo    logOff - Log off on system
echo    hibernate - Hibernate shutdown
echo    GUImenuShut - GUI-shutdown
echo    OpenNotepad - Notepad text
echo    OpenExplorer - File explorer
echo    OpenRegedit - Registry editor
echo    OpenWinHlp32 - Microsoft Windows 32 Help
echo    OpenYT - YouTube
echo    OpenDO - DuckDuckGo
echo    OpenGE - Google
echo    OpenYO - Yandex
echo    ThankYou - Assistant talking human is Thank You
echo    help - Codes help 
echo    OpenWinControl - Windows Control Panel
echo    OpenMsconfig - system setup 
echo    OpenMsInfo32 - system information
echo    OpenMsPaint - Paint
echo    OpenResmon - Resource Monitor
echo    OpenScreenShot - screenshot snipping tool 
echo    OpenWrite - Write
echo    OpenIexplore - IExplorer app
echo    OpenChrome - Google Chrome browser app
echo    OpenVmPlayer - Windows Media Player
echo    OpenCmd - Command Batch
echo    ViewUsernameAndDateAndTime - View username and time and date
echo.
echo    This is system:
echo.
echo    bcdedit - No error version is no start (No comprendo) {name:MikeSYSTEM_ASSISTANT}
echo    cybercode - Start the :test is not {name:MikeSYSTEM_ASSISTANT} (warring: Is not coded is view.)
echo.
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:nocomprendo
set num=%random%
if exist temp%num%.vbs goto num
echo ' > "temp%num%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp%num%.vbs"
echo speech.speak "No comprendo, sorry." >> "temp%num%.vbs"
start temp%num%.vbs
timeout 0 >nul
del temp%num%.vbs
echo.
echo No comprendo, sorry.
echo.
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenYouTube
echo.
echo Opening YouTube.....
start www.youtube.com
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenMsconfig
echo.
echo Opening System setup.....
start msconfig.exe
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenMsInfo32
echo.
echo Opening System information.....
start msinfo32.exe
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenWrite
echo.
echo Opening Write.....
start write.exe
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:thankyou
set num=%random%
if exist temp%num%.vbs goto num
echo ' > "temp%num%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp%num%.vbs"
echo speech.speak "Thank you, is hard work" >> "temp%num%.vbs"
start temp%num%.vbs
timeout 0 >nul
del temp%num%.vbs
echo.
echo Thank you, is hard work :)
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:ViewUsernameAndDateAndTime
set /p USERNAME=Username:
echo %USERNAME% - %time% - %date%
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenYahoo
echo.
echo Opening Yahoo.....
start www.yahoo.com
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenGoogle
echo.
echo Opening Google.....
start www.google.com
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenDuckDuckGo
echo.
echo Opening DuckDuckGo.....
start www.duckduckgo.com.
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenExplorer
set num=%random%
if exist temp%num%.vbs goto num
echo ' > "temp%num%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp%num%.vbs"
echo speech.speak "Opening explorer" >> "temp%num%.vbs"
start temp%num%.vbs
timeout 0 >nul
del temp%num%.vbs
echo.
echo Opening explorer.....
start explorer.exe
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenNotepad
set num=%random%
if exist temp%num%.vbs goto num
echo ' > "temp%num%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp%num%.vbs"
echo speech.speak "Opening notepad" >> "temp%num%.vbs"
start temp%num%.vbs
timeout 0 >nul
del temp%num%.vbs
echo.
echo Opening Notepad.....
start notepad.exe
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenCmd
echo.
echo Opening Command Cmd Batch.....
start cmd.exe
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenControl
echo.
echo Opening Windows Control Panel.....
start control.exe
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenRegedit
set num=%random%
if exist temp%num%.vbs goto num
echo ' > "temp%num%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp%num%.vbs"
echo speech.speak "Opening regedit" >> "temp%num%.vbs"
start temp%num%.vbs
timeout 0 >nul
del temp%num%.vbs
echo.
echo Opening regedit.....
start regedit.exe
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenWinHelp
set num=%random%
if exist temp%num%.vbs goto num
echo ' > "temp%num%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp%num%.vbs"
echo speech.speak "Opening Microsoft Windows 32 Help" >> "temp%num%.vbs"
start temp%num%.vbs
timeout 0 >nul
del temp%num%.vbs
echo.
echo Opening Microsoft Windows 32 Help.....
start winhlp32.exe
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenMsPaint
echo.
echo Opening Paint.....
start mspaint.exe
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenResmon
echo.
echo Opening Resource Monitor.....
start resmon.exe
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenScreenShot
echo.
echo Opening screenshot snipping tool.....
start SnippingTool.exe
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenIexplore
echo.
echo Opening IExplorer.....
start iexplore.exe
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenChrome
echo.
echo Opening Chrome.....
start chrome.exe
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:OpenVmPlayer
echo.
echo Opening Windows Media Player.....
start vmplayer.exe
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenMsPaint goto OpenMsPaint
if %input%==OpenResmon goto OpenResmon
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenChrome goto OpenChrome
if %input%==OpenVmPlayer goto OpenVmPlayer
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:noerror
rem No errors on Batch file.
:calc
set num=%random%
if exist temp%num%.vbs goto num
echo ' > "temp%num%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp%num%.vbs"
echo speech.speak "Please is math is" >> "temp%num%.vbs"
start temp%num%.vbs
timeout 0 >nul
del temp%num%.vbs
echo.
set /p MATH=Please is math is:
set /a RESULT=%MATH%
echo %RESULT%
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:EditDateTime
set num=%random%
if exist temp%num%.vbs goto num
echo ' > "temp%num%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp%num%.vbs"
echo speech.speak "Edit time" >> "temp%num%.vbs"
start temp%num%.vbs
timeout 0 >nul
del temp%num%.vbs
echo.
echo Edit time:
time
pause>nul
set num=%random%
if exist temp%num%.vbs goto num
echo ' > "temp%num%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp%num%.vbs"
echo speech.speak "Edit date" >> "temp%num%.vbs"
start temp%num%.vbs
timeout 0 >nul
del temp%num%.vbs
echo Edit date
date
pause>nul
set input=
set /p input= You:
if %input%==CalcMath goto calc
if %input%==EditDateTime goto EditDateTime
if %input%==exit goto exit
if %input%==shutdown goto shutdown
if %input%==restart goto restart
if %input%==restartAssistant goto restartAssistantApp
if %input%==logOff goto logOff
if %input%==hibernate goto Hibernate
if %input%==GUImenuShut goto GUImenuShut
if %input%==OpenNotepad goto OpenNotepad
if %input%==OpenExplorer goto OpenExplorer
if %input%==OpenRegedit goto OpenRegedit
if %input%==OpenWinHlp32 goto OpenWinHelp
if %input%==help goto help
if %input%==OpenWinControl goto OpenControl
if %input%==OpenMsconfig goto OpenMsconfig
if %input%==OpenMsInfo32 goto OpenMsInfo32
if %input%==OpenScreenShot goto OpenScreenShot
if %input%==OpenWrite goto OpenWrite
if %input%==OpenIexplore goto OpenIexplore
if %input%==OpenCmd goto OpenCmd
if %input%==ViewUsernameAndDateAndTime goto ViewUsernameAndDateAndTime
if %input%==OpenYT goto OpenYouTube
if %input%==OpenDO goto OpenDuckDuckGo
if %input%==OpenGE goto OpenGoogle
if %input%==OpenYO goto OpenYahoo
if %input%==ThankYou goto thankyou
if %input%==bcdedit goto noerror
if not %input%==no goto nocomprendo
:shutdown
echo Is this is off the shutdowned the computer.
shutdown -s -t 1
:restart
shutdown.exe /r /t 00
:restartAssistantApp
call assistantMike.bat
:logOff
shutdown -l
:Hibernate
shutdown -h
:GUImenuShut
cls
set num=%random%
if exist temp%num%.vbs goto num
echo ' > "temp%num%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp%num%.vbs"
echo speech.speak "So is GUI is shutdown and add is so the system Windows. Do is code is GUI Menu Shut is so Mike Assistant Command GUI." >> "temp%num%.vbs"
start temp%num%.vbs
timeout 0 >nul
del temp%num%.vbs
echo.
echo So is GUI is shutdown and add is so the system Windows.
echo.
echo                      Codes:
echo        InteractiveMode - Interactive mode
echo  AbortsCommand - Aborts a previous shutdown command.
echo.
echo Do is code is GUI Menu Shut is so Mike Assistant Command GUI.
echo.
set input=
set /p input= Command:
if %input%==InteractiveMode goto InteractiveMode
if %input%==AbortsCommand goto AbortsCommand
if %input%==bcdedit goto noerror
if %input%==no goto NoCommand
:NoCommand
set num=%random%
if exist temp%num%.vbs goto num
echo ' > "temp%num%.vbs"
echo set speech = Wscript.CreateObject("SAPI.spVoice") >> "temp%num%.vbs"
echo speech.speak "This is command not, is view codes: InteractiveMode, AbortsCommand. Please is code in." >> "temp%num%.vbs"
start temp%num%.vbs
timeout 0 >nul
del temp%num%.vbs
echo.
echo This is command not, is view codes: InteractiveMode, AbortsCommand.
set input=
set /p input= Command:
if %input%==InteractiveMode goto InteractiveMode
if %input%==AbortsCommand goto AbortsCommand
if %input%==bcdedit goto noerror
if %input%==no goto NoCommand
:InteractiveMode
shutdown -i
:AbortsCommand
shutdown -a
:CyberCode
rem assistantMike {cons}
:exit
cls
echo.
echo.
echo.
echo B
echo.
echo.
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo   y
echo B
echo.
echo.
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo   y
echo B   e 
echo.
echo.
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo   y   ,
echo B   e 
echo.
echo.
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo   y   ,
echo B   e  b
echo.
echo.
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo   y   ,  y
echo B   e  b
echo.
echo.
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo   y   ,  y
echo B   e  b   e
echo.
echo.
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo   y   ,  y  .
echo B   e  b   e 
echo.
echo.
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo   y   ,  y  
echo B   e  b   e.
echo.
echo.
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo   y   ,    
echo B   e  b  y e.
echo.
echo.
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo      ,    
echo B y  e  b  y e.
echo.
echo.
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo B y  e,  b  y e.
echo.
echo.
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo By  e,  b  y e.
echo.
echo.
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo Bye,  b  y e.
echo.
echo.
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo Bye,  by e.
echo.
echo.
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo Bye,  bye.
echo.
echo.
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo Bye, bye.
echo.
echo.
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo Bye, bye.
echo. 
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo  Bye, bye.
echo. 
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo   Bye, bye.
echo. 
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo   Bye, bye.
echo. 
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo    Bye, bye.
echo. 
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo     Bye, bye.
echo. 
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo      Bye, bye.
echo. 
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo       Bye, bye.
echo. 
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo        Bye, bye.
echo. 
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo        Bye, bye.
echo. 
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo        Bye, bye.
echo G
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo        Bye, bye.
echo  G
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo        Bye, bye.
echo   G
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo        Bye, bye.
echo    G
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo        Bye, bye.
echo     G
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo        Bye, bye.
echo      G
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo        Bye, bye.
echo       G
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo        Bye, bye.
echo        G
echo. 
echo.
echo.
timeout 0 >nul
cls
echo.
echo.
echo.         
echo        Bye, bye.
echo          Good
echo. 
echo.
echo.
timeout 1 >nul
cls
echo.
echo.
echo.         
echo        Bye, bye.
echo          Good
echo       assistant
echo.
echo.
timeout 1 >nul
cls
echo.
echo.
echo.         
echo        Bye, bye.
echo          Good
echo       assistant
echo.        today.
echo.
timeout 10 >nul
exit