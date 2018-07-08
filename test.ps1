Add-AppveyorTest -Name "Windows PowerShell" -Framework NUnit -Filename pwsh.exe -Outcome Passed -Duration 1000
Add-AppveyorTest -Name "PowerShell Core" -Framework NUnit -Filename pwsh.exe -Outcome Passed -Duration 1000

Push-AppVeyorArtifact README.md
