$trigger = New-JobTrigger -AtStartup -RandomDelay 00:00:30

Register-ScheduledJob -Trigger $trigger -FilePath C:\Windows\Temp\startupScripts\startup.ps1 -Name DevBoxStartup