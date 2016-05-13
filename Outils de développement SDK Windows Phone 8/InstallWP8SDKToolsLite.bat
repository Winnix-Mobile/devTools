@echo	off
@title	Windows Phone 8 SDK Tools Lite Installation Av1.0
@echo	Windows Phone 8 SDK Tools Lite Installation
@echo	Errors may show up so stay near to click them away.
@echo	You might want to temporarily disable UAC before starting.
@echo.
@echo	Make sure you have .NET Framework 4.5.1 installed.
@echo.
@echo	Press any key to start the installation!
pause
@echo.
@echo	Now installing Windows Phone 8 SDK Tools Lite...

start /wait msiexec.exe /i "packages\MobileTools\wpsdkcore\wpsdk_en.msi"
start /wait msiexec.exe /i "packages\MobileTools\WPImages\MobileTools_WPImages_enu.msi"
start /wait msiexec.exe /i "packages\MobileTools\ProfilerMsis\MobileTools_ProfilerARM.msi"
start /wait msiexec.exe /i "packages\MobileTools\ProfilerMsis\MobileTools_ProfilerX86.msi"

cls
@echo	Windows Phone 8 SDK Tools Lite has been installed.
@echo	You can now find the shortcuts in the start menu.
@echo	You might need to reboot before the tools work!
pause