@echo off

REM ���� �� ��������, ��� ����� ������� ���������� ������� �����
set "directory=C:\lab-work4\PT-23-1\Tishenko Anna Dmirtivna\Command line\Not hidden folder"

REM ϳ�������� ������� ����� � ��������� �������
set /a count=0
for %%A in ("%directory%\*") do (
    set /a count+=1
)

REM ���� ���������� �� �����
echo Amount files in catalog: %count%

pause
