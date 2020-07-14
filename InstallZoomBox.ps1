if (!([Security.Principal.WindowsPrincipal][Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator)) {
    Start-Process PowerShell -Verb RunAs "-NoProfile -ExecutionPolicy Bypass -Command `"cd '$pwd'; & '$PSCommandPath';`"";
    exit;
}

Write-Host "Creating Work Environment"

mkdir C:\Sandbox\Scripts

$ScriptPath = ($PWD).FullName
Copy-Item -force -Path ($ScriptPath + "ZoomInstall.cmd") -Destination "C:\Sandbox\Scripts"
Copy-Item -force -Path ($ScriptPath + "ZoomBox.wsb") -Destination "C:\Sandbox\Scripts"
$WshShell = New-Object -comObject WScript.Shell
$Shortcut = $WshShell.CreateShortcut([Environment]::GetFolderPath('Desktop')+'\ZoomBox.lnk')
$Shortcut.TargetPath = "C:\Sandbox\Scripts\ZoomBox.wsb"
$Shortcut.Save()

Write-Host "Environment has been created, and a shortcut has been placed on the Desktop"

Write-Host "On the next step we will install the Sandbox Feature, please reboot the computer after installation is finished"

Enable-WindowsOptionalFeature -FeatureName "Containers-DisposableClientVM" -All -Online

Read-Host -Prompt "I'm finished! Please press Enter to exit"