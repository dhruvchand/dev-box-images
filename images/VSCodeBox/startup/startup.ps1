Get-ChildItem 'C:\Windows\Temp\startupScripts\scripts' | ForEach-Object {
  & $_.FullName
}