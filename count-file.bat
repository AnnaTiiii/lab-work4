@echo off

REM Шлях до каталогу, для якого потрібно підрахувати кількість файлів
set "directory=C:\lab-work4\PT-23-1\Tishenko Anna Dmirtivna\Command line\Not hidden folder"

REM Підрахунок кількості файлів у вказаному каталозі
set /a count=0
for %%A in ("%directory%\*") do (
    set /a count+=1
)

REM Вивід результату на екран
echo Amount files in catalog: %count%

pause
