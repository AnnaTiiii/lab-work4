@echo off

REM ��������� ��������� ��������
mkdir "C:\lab-work4\PT-23-1\Tishenko Anna Dmirtivna\Command line"
mkdir "C:\lab-work4\PT-23-1\Tishenko Anna Dmirtivna\batch"
mkdir "C:\lab-work4\PT-23-1\Tishenko Anna Dmirtivna\Command line\Hidden folder"
mkdir "C:\lab-work4\PT-23-1\Tishenko Anna Dmirtivna\Command line\Not hidden folder"

REM ������� ������� "������� �����" ����������
attrib +h "C:\lab-work4\PT-23-1\Tishenko Anna Dmirtivna\Command line\Hidden folder"

REM ������� �� ����� �������� � xcopy �� �������� � ����
xcopy /? > "C:\lab-work4\PT-23-1\Tishenko Anna Dmirtivna\Command line\Not hidden folder\copyhelp.txt"

REM ��������� ���� copyhelp.txt �� �������� "������� �����" �� ������������� ����
xcopy "C:\lab-work4\PT-23-1\Tishenko Anna Dmirtivna\Command line\Not hidden folder\copyhelp.txt" "C:\lab-work4\PT-23-1\Tishenko Anna Dmirtivna\Command line\Hidden folder\copied_copyhelp.txt" 

pause