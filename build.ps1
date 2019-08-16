Push-AppVeyorArtifact test.ps1
cmd c/ pwsh .\test.ps1
cmd c/ pwsh -Command Add-AppveyorMessage 'Hello, world!'
