# shoutout to superswan on github in advance for the nice one liners in powershell
set-netfirewallrule -displaygroup "file and printer sharing" -enabled true
netsh advfirewall add rule name="allow incoming ping requests IPv4" dir=in action=allow protocol=icmpv4
reg add "hklm\system\currentcontrolset\control\terminal server" /v fdenytsconnections /t reg_dword /d 0 /f
iex ((new-object system.net.webclient).DownloadString('https://git.io/debloat'))
enable-windowsoptionalfeature -online -featurename microsoft-hyper-v -all
set-smbserverconfiguration -EnableSMB1Protocol $false -Force
