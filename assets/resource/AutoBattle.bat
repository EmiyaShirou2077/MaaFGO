@echo off
echo Running FGO-py CLI...

(
    echo connect
    echo battle
    echo exit
) | python "%~dp0..\FGO-py\FGO-py\fgo.py" cli
