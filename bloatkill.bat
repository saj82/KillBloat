@echo off
REM - kill bloat services during startup. Add batch file as a task on Windows!
REM taskkill /f /im AacKingstonDramHal_x86.exe
REM taskkill /f /im AacKingstonDramHal_x64.exe
taskkill /f /im AliyunWrapExe.exe
sc stop HPPrintScanDoctorService
sc stop hpqddsvc
sc stop HPSLPSVC
sc stop ArmouryCrateService
sc stop asComSvc
sc stop AsusCertService
sc stop AsusFanControlService
exit
