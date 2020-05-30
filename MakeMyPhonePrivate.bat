@echo off
@echo Google apps are official and they follow GDPR guideline.
@echo Batch Removing Commom Spying System Apps from Oppo, Realme.
@echo This script will remove (Oppo/Realme Browser,ColorOs Tips, Oppo Logs, Number Checker, Oppo Center, Oppo Cloud, Oppo Share, Oppo assistance)
@echo =====================================================================
echo.
adb devices
adb shell pm uninstall -k --user 0 com.android.browser
adb shell pm uninstall -k --user 0 com.coloros.operationtips
adb shell pm uninstall -k --user 0 com.oppo.criticallog
adb shell pm uninstall -k --user 0 com.oppo.logkit
adb shell pm uninstall -k --user 0 com.ted.number
adb shell pm uninstall -k --user 0 com.oppo.usercenter
adb shell pm uninstall -k --user 0 com.coloros.cloud
adb shell pm uninstall -k --user 0 com.coloros.oshare
adb shell pm uninstall -k --user 0 com.coloros.assistantscreen
adb shell pm uninstall -k --user 0 com.oppo
echo Completed Action
echo press any key to close terminal
pause>null
