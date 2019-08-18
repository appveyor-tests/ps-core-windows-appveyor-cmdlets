Push-AppVeyorArtifact test.ps1
pwsh.exe .\test.ps1
cmd /c pwsh.exe -Command Add-AppveyorMessage "Hello, world1!"
cmd /c pwsh.exe -Command Add-AppveyorMessage ""Hello, world2!""
cmd /c pwsh.exe -Command Add-AppveyorMessage "'Hello, world3!'"
cmd /c pwsh.exe -Command Add-AppveyorMessage 'Hello, world4!'
