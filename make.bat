@echo off


cl /c src/*.c 
lib.exe *.obj ntdll.lib /SUBSYSTEM:NATIVE /OUT:vlalib.lib
del *.obj