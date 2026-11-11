# The campfire scene as tuned with its owner (2026-11-08/09), into the dev mod: run from PowerShell to (re)build it.
# The flags live in prepare_campfire_sky.py (TUNED), which a full install prepares as well.
# The game path below is the owner's; change it for another install.
& "$env:LOCALAPPDATA\Programs\D2R PCVR\.runtime\python\python.exe" "$PSScriptRoot\prepare_campfire_sky.py" "F:\Blizzard\Diablo II Resurrected" --casclib "$env:LOCALAPPDATA\Programs\D2R PCVR\bin\CascLib.dll" --write --replace --tuned
