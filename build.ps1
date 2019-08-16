Push-AppVeyorArtifact test.ps1
pwsh.exe .\test.ps1
pwsh -Command Add-AppveyorMessage 'Hello, world!'
