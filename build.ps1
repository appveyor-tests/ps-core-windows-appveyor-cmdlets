Push-AppVeyorArtifact test.ps1
pwsh.exe .\test.ps1
pwsh.exe -Command Add-AppveyorMessage -Message 'Hello, world!'
#cmd c/ pwsh.exe -Command "Add-AppveyorMessage 'Hello, world!'"
