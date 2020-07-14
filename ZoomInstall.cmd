REM Download Zoom
curl -L -k "https://www.zoom.us/client/latest/ZoomInstallerFull.msi" --output C:\Users\WDAGUtilityAccount\Desktop\ZoomInstallerFull.msi

REM Install and run Zoom
msiexec /i "C:\Users\WDAGUtilityAccount\Desktop\ZoomInstallerFull.msi" /quiet /qn /norestart ZoomAutoUpdate="true" ZoomAutoStart="true"