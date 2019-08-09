@echo off
set PATH="C:\Program Files (x86)\MSBuild\14.0\Bin"
msbuild Krypton_Components_Suite_2019.sln /t:Rebuild /p:Configuration=Release /p:Platform="any cpu"