Push-AppVeyorArtifact test.ps1
pwsh.exe .\test.ps1
cmd /c pwsh.exe -Command Add-AppveyorMessage "'Hello, world!'"
