SET /a i=0

:LOOP2
IF %i%==10 GOTO END
cd D:\Google Drive\Image /min
CommandCam /filename %i%.bmp
sleep 10
SET /a i=%i%+1
goto LOOP2
:end
